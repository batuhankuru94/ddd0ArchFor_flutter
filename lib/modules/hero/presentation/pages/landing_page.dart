import 'dart:developer';
import 'package:ddd0arch/core/di/di.dart' as di;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../../core/common/bottom_navigation_bar.dart';
import '../../application/hero_model_cubic_cubit.dart';
import '../../domain/entities/hero_model_entity.dart';
import '../widget/image3_widget.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  List<HeroModelEntity>? models;
  final ScrollController _controller = ScrollController();

  @override
  void initState() {
    fetchModels();
    super.initState();
  }

  fetchModels() async {
    await di.getIt<HeroModelCubicCubit>().getHeros();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider.value(value: di.getIt<HeroModelCubicCubit>()),
        ],
        child: Scaffold(
          extendBody: true,
          backgroundColor: const Color.fromRGBO(136, 191, 183, 1),
          appBar: AppBar(
            title: const Text('Comics'),
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
                initial: (value) => const Text('Hoşgeldiniz'),
                loading: (value) => const Center(
                  child: CircularProgressIndicator.adaptive(),
                ),
                emtyList: (value) => const Text('Liste boş'),
                error: (value) => const Text('Hatayla karşılaşıldı'),
              );
            },
          ),
          bottomNavigationBar: const BottomNavigationBarCustom(),
        ));
  }
}

class HomePageSingleItem extends StatefulWidget {
  const HomePageSingleItem({
    required this.models,
    required this.index,
    super.key,
  });
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
                            context.push('/detail', extra: widget.models);
                            log('detay sayfası index:${widget.index}');
                          },
                          child: Hero(
                            tag: models.id.toString(),
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
                              duration: const Duration(milliseconds: 400),
                            ),
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
                                  horizontal: 10,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    const Spacer(),
                                    AnimatedContainer(
                                      duration:
                                          const Duration(milliseconds: 400),
                                      margin: const EdgeInsets.symmetric(),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          99,
                                        ),
                                        color: const Color.fromARGB(
                                          255,
                                          151,
                                          178,
                                          178,
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12.withOpacity(
                                              model[index].selected ? 0 : 0.2,
                                            ),
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
                                            color: Colors.transparent,
                                          ),
                                        ),
                                        icon: AnimatedSwitcher(
                                          duration: const Duration(
                                            milliseconds: 200,
                                          ),
                                          transitionBuilder: (
                                            Widget child,
                                            Animation<double> animation,
                                          ) {
                                            return ScaleTransition(
                                              scale: animation,
                                              child: child,
                                            );
                                          },
                                          child: Icon(
                                            model[index].bookMark
                                                ? Icons.bookmark_remove
                                                : Icons.bookmark_add,
                                            key: ValueKey<bool>(
                                              model[index].bookMark,
                                            ),
                                            color: const Color.fromRGBO(
                                              53,
                                              101,
                                              101,
                                              1,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
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
                            ),
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
                      horizontal: 35,
                    ),
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
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
              ],
            );
          },
        );
      },
    );
  }
}

class BigOne extends SmallOne {
  BigOne({
    required this.name,
  }) : super(name: name);
  @override
  String name;
  talk() {
    print(name);
  }
}

class SmallOne {
  SmallOne({required this.name});
  String name;
}

Future<bool> helloworld() async {
  await Future.delayed(const Duration(seconds: 3));
  return true;
}
