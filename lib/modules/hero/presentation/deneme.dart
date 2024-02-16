import 'dart:convert';
import 'dart:developer';
import 'dart:ui';
import 'package:collection/collection.dart';

import 'package:auto_route/auto_route.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:async/async.dart';
import 'package:shimmer/shimmer.dart';

import '../application/hero/hero_model_cubic_cubit.dart';
import '../domain/entities/hero_model_entity/hero_model_entity.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  List<HeroModelEntity>? models;
  final ScrollController _controller = ScrollController();

  @override
  void initState() {
    fetchModels();
    super.initState();
  }

  fetchModels() async {
    context.read<HeroModelCubicCubit>().getHeros();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      backgroundColor: const Color.fromRGBO(136, 191, 183, 1),
      appBar: AppBar(
        title: const Text('data'),
        backgroundColor: Colors.transparent,
      ),
      body: BlocBuilder<HeroModelCubicCubit, HeroModelCubicState>(
        builder: (context, state) {
          return state.map(
            done: (value) => Scrollbar(
              controller: _controller,
              child: ListView.builder(
                shrinkWrap: true,
                controller: _controller,
                itemCount: value.model.length,
                itemBuilder: (context, index) {
                  return HomePageSingleItem(
                    models: value.model[index],
                    index: index,
                  );
                },
              ),
            ),
            initial: (value) => const Text('Selamlar'),
            loading: (value) => const Text('Yükleniyor'),
            emtyList: (value) => const Text('Liste boş'),
            error: (value) => const Text('Hatayla karşılaşıldı'),
          );
        },
      ),
      bottomNavigationBar: const BottomNavigationBar(),
    );
  }
}

class HomePageSingleItem extends StatefulWidget {
  const HomePageSingleItem(
      {super.key, required this.models, required this.index});
  final int index;

  final HeroModelEntity models;

  @override
  State<HomePageSingleItem> createState() => _HomePageSingleItemState();
}

class _HomePageSingleItemState extends State<HomePageSingleItem>
    with SingleTickerProviderStateMixin {
  late AnimationController controller;
  late Animation<double> animation;
  late int index;
  bool books = false;
  late HeroModelEntity models;
  @override
  void initState() {
    index = widget.index;
    models = widget.models;
    controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 200),
    );
    animation = Tween<double>(begin: 0, end: 3.1415).animate(controller);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HeroModelCubicCubit, HeroModelCubicState>(
      builder: (context, state) {
        return state.maybeWhen(
          orElse: () => const SizedBox.shrink(),
          done: (model) {
            return Stack(
              alignment: Alignment.bottomLeft,
              children: [
                Container(
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black26,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  margin:
                      const EdgeInsets.only(bottom: 30, left: 25, right: 25),
                  child: Column(
                    children: [
                      AnimatedContainer(
                        margin: EdgeInsets.all(model[index].selected ? 10 : 5),
                        duration: const Duration(milliseconds: 200),
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12
                                  .withOpacity(model[index].selected ? 0 : 0.2),
                              spreadRadius: 3,
                              blurRadius: 3,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: InkWell(
                          onTap: () {
                            context.push('/deneme', extra: widget.models);
                            log('detay sayfası index:${widget.index}');
                          },
                          child: Hero(
                            tag: models.name ?? '',
                            child: Image3(
                                images: [
                                  models.images?.xs,
                                  models.images?.sm,
                                  models.images?.md,
                                  models.images?.lg,
                                ]
                                    .where((element) => element != null)
                                    .map((e) => e!)
                                    .toList(),
                                duration: const Duration(milliseconds: 400)),
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        onTap: () {
                          context
                              .read<HeroModelCubicCubit>()
                              .changeSelected(index);
                          if (model[index].selected) {
                            controller.reverse();
                          } else {
                            controller.forward();
                          }
                        },
                        child: Column(
                          children: [
                            AnimatedOpacity(
                              opacity: model[index].selected ? 1 : 0,
                              duration: const Duration(milliseconds: 100),
                              child: AnimatedContainer(
                                duration: const Duration(milliseconds: 100),
                                height: model[index].selected ? 60 : 0,
                                margin: const EdgeInsets.symmetric(
                                    vertical: 0, horizontal: 10),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    const Spacer(),
                                    AnimatedContainer(
                                      duration:
                                          const Duration(milliseconds: 400),
                                      margin: const EdgeInsets.symmetric(
                                          vertical: 0, horizontal: 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          99,
                                        ),
                                        color: const Color.fromARGB(
                                            255, 151, 178, 178),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12.withOpacity(
                                                model[index].selected
                                                    ? 0
                                                    : 0.2),
                                            spreadRadius: 3,
                                            blurRadius: 3,
                                            offset: const Offset(0, 3),
                                          ),
                                        ],
                                      ),
                                      child: IconButton.outlined(
                                          onPressed: () {
                                            context
                                                .read<HeroModelCubicCubit>()
                                                .changeMark(index);
                                          },
                                          style: OutlinedButton.styleFrom(
                                            side: const BorderSide(
                                                width: 0,
                                                color: Colors.transparent),
                                          ),
                                          icon: AnimatedSwitcher(
                                            duration: const Duration(
                                                milliseconds: 200),
                                            transitionBuilder: (Widget child,
                                                Animation<double> animation) {
                                              return ScaleTransition(
                                                  scale: animation,
                                                  child: child);
                                            },
                                            child: Icon(
                                              model[index].bookMark
                                                  ? Icons.bookmark_remove
                                                  : Icons.bookmark_add,
                                              key: ValueKey<bool>(
                                                  model[index].bookMark),
                                              color: const Color.fromRGBO(
                                                  53, 101, 101, 1),
                                            ),
                                          )),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Center(
                              child: AnimatedBuilder(
                                builder: (context, child) {
                                  return Transform.rotate(
                                    angle: animation.value,
                                    child: child,
                                  );
                                },
                                animation: animation,
                                child: const Icon(
                                  Icons.expand_more,
                                  size: 33,
                                  color: Color.fromRGBO(44, 101, 98, 1),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: AnimatedContainer(
                      duration: const Duration(milliseconds: 400),
                      margin: EdgeInsets.symmetric(
                          vertical: model[index].selected ? 60 : 75,
                          horizontal: 35),
                      padding: const EdgeInsets.all(18),
                      constraints: const BoxConstraints(maxWidth: 200),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(185, 151, 178, 178),
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12
                                .withOpacity(model[index].selected ? 0 : 0.2),
                            spreadRadius: 3,
                            blurRadius: 3,
                            offset: const Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Text(
                        '${models.name}',
                        maxLines: 1,
                        style: const TextStyle(
                            color: Color.fromRGBO(53, 101, 101, 1),
                            fontWeight: FontWeight.w700,
                            overflow: TextOverflow.ellipsis),
                      )),
                ),
              ],
            );
          },
        );
      },
    );
  }
}

class BottomNavigationBar extends StatefulWidget {
  const BottomNavigationBar({
    super.key,
  });

  @override
  State<BottomNavigationBar> createState() => _BottomNavigationBarState();
}

class _BottomNavigationBarState extends State<BottomNavigationBar> {
  int selected = 0;
  List<String> label = ['Home', 'Favorite', 'Settings'];
  List<IconData> icons = [Icons.home, Icons.star, Icons.settings];
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 15, left: 10, right: 10),
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30), color: Colors.black38),
      padding: const EdgeInsets.all(7),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ...label.mapIndexed((index, element) {
              return GestureDetector(
                onTap: () async {
                  log('girdi');
                  setState(() {
                    selected = index;
                  });
                },
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 100),
                  width: selected == index ? 120 : 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(176, 209, 201, 0.8),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  clipBehavior: Clip.hardEdge,
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: OverflowBox(
                      maxWidth: 120,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            icons[index],
                            color: const Color.fromRGBO(44, 101, 98, 1),
                          ),
                          Visibility(
                            maintainAnimation: true,
                            maintainState: true,
                            visible: selected == index ? true : false,
                            child: AnimatedOpacity(
                              opacity: selected == index ? 1 : 0,
                              duration: const Duration(milliseconds: 100),
                              child: Text(
                                ' $element',
                                style: const TextStyle(
                                  color: Color.fromRGBO(44, 101, 98, 1),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              );
            }),
          ],
        ),
      ),
    );
  }
}

class BigOne extends SmallOne {
  String name;
  BigOne({
    required this.name,
  }) : super(name: name);
  talk() {
    print(this.name);
  }
}

class SmallOne {
  String name;
  SmallOne({required this.name});
}

@immutable
class Image3 extends StatefulWidget {
  final List<String> images;
  final Duration duration;
  const Image3({super.key, required this.images, required this.duration});

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
          ...images.mapIndexed((index, element) => Image.network(
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
                            ))
                        : const SizedBox.shrink();
                  }

                  return isFirst(index)
                      ? const CircularProgressIndicator.adaptive()
                      : const SizedBox.shrink();
                },
              )),
        ],
      ),
    );
  }
}

Future<bool> helloworld() async {
  await Future.delayed(const Duration(seconds: 3));
  return true;
}

extension ImageExtension on num {
  int cacheSize(BuildContext context) {
    return (this * MediaQuery.of(context).devicePixelRatio).round();
  }
}
