import 'package:dogagecalc/agecalc.dart';
import 'package:dogagecalc/breedspage.dart';
import 'package:dogagecalc/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    List<Shadow> textBorder = [
      Shadow(offset: const Offset(-3, -3), color: AppColors.blackColor),
      Shadow(offset: const Offset(3, -3), color: AppColors.blackColor),
      Shadow(offset: const Offset(3, 3), color: AppColors.blackColor),
      Shadow(offset: const Offset(-3, 3), color: AppColors.blackColor),
    ];
    Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SizedBox(
        width: screenSize.width,
        height: screenSize.height,
        child: DecoratedBox(
          position: DecorationPosition.background,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/bgcolor.png'),
                fit: BoxFit.cover,
                repeat: ImageRepeat.repeatY),
          ),
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).padding.top * 2,
              ),
              Expanded(
                child: Center(
                  child: Text(
                    "DogPedia",
                    style: TextStyle(
                        fontFamily: "LuckiestGuy",
                        fontSize: screenSize.width / 8,
                        shadows: textBorder,
                        color: AppColors.yellowColor),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const BreedsPage())),
                        child: Container(
                          constraints: const BoxConstraints.expand(),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: Image.asset('assets/images/mainbutton.png')
                                  .image,
                            ),
                          ),
                          padding: const EdgeInsets.only(top: 16.0),
                          child: Text(
                            "breeds",
                            style: TextStyle(
                                fontFamily: "LuckiestGuy",
                                fontSize: screenSize.width / 10),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const AgeCalc())),
                         child: Container(
                          constraints: const BoxConstraints.expand(),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: Image.asset('assets/images/mainbutton.png')
                                  .image,
                            ),
                          ),
                          padding: const EdgeInsets.only(top: 16.0),
                          child: Text(
                            "dog age",
                            style: TextStyle(
                                fontFamily: "LuckiestGuy",
                                fontSize: screenSize.width / 10),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    SizedBox(
                      height: screenSize.height / 12,
                      width: screenSize.width,
                      child: ColoredBox(
                        color: AppColors.greenColor,
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: screenSize.width / 4, vertical: 16),
                          child: ClipOval(
                            child: ColoredBox(color: AppColors.litegreenColor),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: screenSize.height / 24),
                      child: Image.asset(
                        'assets/images/homepic.png',
                        scale: 1.5,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
