import 'dart:ui';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'dart:developer';

class BottomNavigationBarCustom extends StatefulWidget {
  const BottomNavigationBarCustom({
    super.key,
  });

  @override
  State<BottomNavigationBarCustom> createState() =>
      _BottomNavigationBarCustomState();
}

class _BottomNavigationBarCustomState extends State<BottomNavigationBarCustom> {
  int selected = 0;
  List<String> label = ['Home', 'Favorite', 'Settings'];
  List<IconData> icons = [Icons.home, Icons.star, Icons.settings];
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 15, left: 10, right: 10),
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.black38,
      ),
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
                          ),
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
