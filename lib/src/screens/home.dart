import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sizer/sizer.dart';

import '../constant.dart';
import '../widgets/list.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      backgroundColor: bg,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton.large(
        backgroundColor: accent,
        onPressed: () {},
        child: const FaIcon(
          FontAwesomeIcons.cartShopping,
          color: white,
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 7.5,
        color: accent,
        child: Container(
          padding: lateralpadding,
          height: 68,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      IconButton(
                        splashRadius: 45,
                        padding: iconpadding,
                        constraints: const BoxConstraints(),
                        onPressed: () {},
                        icon: FaIcon(
                          FontAwesomeIcons.house,
                          color: white.withOpacity(0.4),
                          size: 15.sp,
                        ),
                      ),
                      Text(
                        'Home',
                        style: lnormal,
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      IconButton(
                        splashRadius: 45,
                        padding: iconpadding,
                        constraints: const BoxConstraints(),
                        onPressed: () {},
                        icon: FaIcon(
                          FontAwesomeIcons.box,
                          color: white,
                          size: 15.sp,
                        ),
                      ),
                      Text(
                        'Rancho',
                        style: wnormal,
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      IconButton(
                        splashRadius: 45,
                        padding: iconpadding,
                        constraints: const BoxConstraints(),
                        onPressed: () {},
                        icon: FaIcon(
                          FontAwesomeIcons.layerGroup,
                          color: white,
                          size: 15.sp,
                        ),
                      ),
                      Text(
                        'Receitas',
                        style: wnormal,
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      IconButton(
                        splashRadius: 45,
                        padding: iconpadding,
                        constraints: const BoxConstraints(),
                        onPressed: () {},
                        icon: FaIcon(
                          FontAwesomeIcons.solidComment,
                          color: white,
                          size: 15.sp,
                        ),
                      ),
                      Text(
                        'Ajuda',
                        style: wnormal,
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      body: Stack(
        children: [
          Container(
            padding: contentpadding,
            height: 25.h,
            width: 100.w,
            decoration: const BoxDecoration(
              color: accent,
              image: DecorationImage(
                image: AssetImage('images/background.png'),
                fit: BoxFit.fill,
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 0,
                  left: 30.w,
                  child: Container(
                    height: 40,
                    width: 120,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/logo.png'),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/ellipse.png'),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/User.png'),
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    const SizedBox(
                      height: 60,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 25,
                        vertical: 8,
                      ),
                      height: 5.5.h,
                      width: 100.w,
                      decoration: BoxDecoration(
                        color: white,
                        borderRadius: BorderRadius.circular(35),
                      ),
                      child: TextField(
                        style: subttitle,
                        cursorColor: lightText,
                        decoration: InputDecoration(
                          iconColor: accent,
                          hintText: 'pesquisa por produto',
                          hintStyle: subttitle,
                          icon: FaIcon(
                            FontAwesomeIcons.magnifyingGlass,
                            size: 11.sp,
                          ),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              width: 100.w,
              height: 82.h,
              child: Column(
                children: [
                  Container(
                    padding: contentpadding,
                    height: 27.h,
                    width: 100.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29),
                      color: white,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Categorias',
                          style: title,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5),
                          child: Container(
                            color: lightText.withOpacity(0.6),
                            height: 0.1,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 28.w,
                                  width: 28.w,
                                  decoration: BoxDecoration(
                                    color: accent,
                                    borderRadius: BorderRadius.circular(9),
                                    image: const DecorationImage(
                                      image:
                                          AssetImage('images/categoria1.png'),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Vegetais',
                                  style: normal,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 28.w,
                                  width: 28.w,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9),
                                    color: accent,
                                    image: const DecorationImage(
                                      image:
                                          AssetImage('images/categoria2.png'),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Frutas',
                                  style: normal,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 28.w,
                                  width: 28.w,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9),
                                    color: accent,
                                    image: const DecorationImage(
                                      image:
                                          AssetImage('images/categoria3.png'),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Mercearia',
                                  style: normal,
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: CustomScrollView(
                      slivers: [
                        SliverList(
                          delegate: SliverChildListDelegate(
                            [
                              Container(
                                margin: contentpadding,
                                height: 18.h,
                                width: 100.w,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(29),
                                  image: const DecorationImage(
                                      image: AssetImage('images/img1.png'),
                                      fit: BoxFit.fill),
                                ),
                              ),
                              Padding(
                                padding: lateralpadding,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Frutas da epoca',
                                      style: normal,
                                    ),
                                    Text(
                                      'Ver todos',
                                      style: asubttitle,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: contentpadding,
                                child: Container(
                                  color: lightText.withOpacity(0.4),
                                  height: 0.1,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: onlyleftpadding,
                                      child: SizedBox(
                                        height: 28.w,
                                        child: const ListProducts(),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: contentpadding,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Frescos e Saudaveis',
                                      style: normal,
                                    ),
                                    Text(
                                      'Ver todos',
                                      style: asubttitle,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: lateralpadding,
                                child: Container(
                                  color: lightText.withOpacity(0.4),
                                  height: 0.1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
