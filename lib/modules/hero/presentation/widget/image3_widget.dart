import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:collection/collection.dart';

extension ImageExtension on num {
  int cacheSize(BuildContext context) {
    return (this * MediaQuery.of(context).devicePixelRatio).round();
  }
}

@immutable
class Image3 extends StatefulWidget {
  const Image3({required this.images, required this.duration, super.key});
  final List<String> images;
  final Duration duration;

  @override
  State<Image3> createState() => _Image3State();
}

class _Image3State extends State<Image3> {
  List<String> images = [];
  List<bool> states = [];
  List<bool> isLoadingDone = [];
  late Duration duration;
  @override
  void initState() {
    images = widget.images;
    duration = widget.duration;
    states = List.generate(images.length, (index) => true);
    isLoadingDone = List.generate(images.length, (index) => false);
    super.initState();
  }

  double height = 300;
  double width = 350;
  bool isFirst(int index) => index == 0 ? true : false;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: Stack(
        children: [
          SizedBox(
            child: Shimmer.fromColors(
              baseColor: Colors.black26,
              highlightColor: Colors.white30,
              // Color(0xFFEBEBF4),

              child: Container(
                width: double.infinity,
                height: double.infinity,
                color: Colors.black26,
              ),
            ),
          ),
          ...images.mapIndexed(
            (index, element) => Image.network(
              element,
              height: height,
              width: double.infinity,
              filterQuality: FilterQuality.high,
              cacheWidth: width.cacheSize(context),
              cacheHeight: height.cacheSize(context),
              fit: BoxFit.fill,
              frameBuilder: (context, child, frame, wasSynchronouslyLoaded) {
                if (wasSynchronouslyLoaded) {
                  return child;
                }

                return AnimatedOpacity(
                  opacity: states[index] ? 0 : 1,
                  duration: duration,
                  curve: Curves.easeOut,
                  child: child,
                );
              },
              loadingBuilder: (context, child, loadingProgress) {
                if (loadingProgress == null) {
                  isLoadingDone[index] = true;
                  WidgetsBinding.instance.addPostFrameCallback((_) {
                    if (context.mounted) {
                      setState(() => states[index] = false);
                    }
                  });
                  return child;
                } else {
                  states[index] = true;

                  return const SizedBox.shrink();
                  // log(states.contains(false).toString());
                  // return states.contains(false)
                  //     ? const SizedBox.shrink()
                  //     : SizedBox(
                  //         width: double.infinity,
                  //         height: double.infinity,
                  //         child: Shimmer.fromColors(
                  //           baseColor: Colors.black12,
                  //           highlightColor: Colors.grey,
                  //           child: Container(
                  //             width: double.infinity,
                  //             height: double.infinity,
                  //             color: Colors.black,
                  //           ),
                  //         ),
                  //       );
                  print(isFirst(index));
                  return isFirst(index)
                      ? Shimmer.fromColors(
                          baseColor: Colors.black12,
                          highlightColor: Colors.grey,
                          child: SizedBox(
                            width: width,
                            height: height,
                          ),
                        )
                      : const SizedBox.shrink();
                }

                return isFirst(index)
                    ? const CircularProgressIndicator.adaptive()
                    : const SizedBox.shrink();
              },
            ),
          ),
        ],
      ),
    );
  }
}
