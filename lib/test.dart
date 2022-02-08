import 'package:flutter/cupertino.dart';

import 'hoge_icons.dart';

class MyContainer extends Container {
  MyContainer( {Key? key, required double width, required double height, alignment, child}) : super(
      key: key,
      width: width,
      height: height,
      alignment: alignment,
      decoration: BoxDecoration(
          border: Border.all( color: const Color( 0xff0000ff) )
      ),
      child: child
  );
}

class Test1 extends SingleChildScrollView {
  Test1( {Key? key} ) : super(key: key,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Icon(HogeIcons.icon1, size: 32, color: Color( 0xffff00ff ) ),
            Icon(HogeIcons.icon2, size: 48, color: Color( 0xff800000 ) ),
            Icon(HogeIcons.icon3, size: 64, color: Color( 0xffff8000 ) ),
            Icon(HogeIcons.icon4, size: 96, color: Color( 0xff008000 ) ),
            Icon(HogeIcons.icon5, size: 128, color: Color( 0xff0000ff ) ),
            Icon(HogeIcons.icon6, size: 192, color: Color( 0xff808000 ) ),
            Icon(HogeIcons.icon7, size: 256, color: Color( 0xff008080 ) ),
          ]
      )
  );
}

class Test2 extends SingleChildScrollView {
  Test2( {Key? key} ) : super(key: key,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MyContainer( width: 32, height: 32,
                    child: const Icon(HogeIcons.icon1, size: 32, color: Color( 0xffff00ff ) ),
                  ),
                  MyContainer( width: 64, height: 32,
                    child: const Icon(HogeIcons.icon1, size: 32, color: Color( 0xffff00ff ) ),
                  ),
                  MyContainer( width: 32, height: 64,
                    child: const Icon(HogeIcons.icon1, size: 32, color: Color( 0xffff00ff ) ),
                  ),
                  MyContainer( width: 64, height: 64,
                    child: const Icon(HogeIcons.icon1, size: 32, color: Color( 0xffff00ff ) ),
                  ),
                  MyContainer( width: 32, height: 32,
                    child: const Icon(HogeIcons.icon1, size: 48, color: Color( 0xffff00ff ) ),
                  ),
                  MyContainer( width: 64, height: 32,
                    child: const Icon(HogeIcons.icon1, size: 48, color: Color( 0xffff00ff ) ),
                  ),
                  MyContainer( width: 32, height: 64,
                    child: const Icon(HogeIcons.icon1, size: 48, color: Color( 0xffff00ff ) ),
                  ),
                  MyContainer( width: 64, height: 64,
                    child: const Icon(HogeIcons.icon1, size: 48, color: Color( 0xffff00ff ) ),
                  ),
                ]
            ),
            MyContainer( width: 48, height: 48,
              child: const Icon(HogeIcons.icon2, size: 48, color: Color( 0xff800000 ) ),
            ),
            MyContainer( width: 64, height: 64,
              child: const Icon(HogeIcons.icon3, size: 64, color: Color( 0xffff8000 ) ),
            ),
            MyContainer( width: 96, height: 96,
              child: const Icon(HogeIcons.icon4, size: 96, color: Color( 0xff008000 ) ),
            ),
            MyContainer( width: 128, height: 128,
              child: const Icon(HogeIcons.icon5, size: 128, color: Color( 0xff0000ff ) ),
            ),
            MyContainer( width: 192, height: 192,
              child: const Icon(HogeIcons.icon6, size: 192, color: Color( 0xff808000 ) ),
            ),
            MyContainer( width: 256, height: 256,
              child: const Icon(HogeIcons.icon7, size: 256, color: Color( 0xff008080 ) ),
            ),
          ]
      )
  );
}
