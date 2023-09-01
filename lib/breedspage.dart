import 'package:dogagecalc/colors.dart';
import 'package:dogagecalc/detailpage.dart';
import 'package:dogagecalc/dogsdata.dart';
import 'package:flutter/material.dart';

class BreedsPage extends StatelessWidget {
  const BreedsPage({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    List<Shadow> textBorder = [
      Shadow(offset: const Offset(-3, -3), color: AppColors.blackColor),
      Shadow(offset: const Offset(3, -3), color: AppColors.blackColor),
      Shadow(offset: const Offset(3, 3), color: AppColors.blackColor),
      Shadow(offset: const Offset(-3, 3), color: AppColors.blackColor),
    ];
    List<DogBreed> dogsList = DogsData.setData();
    return Scaffold(
      body: SizedBox(
        width: screenSize.width,
        height: screenSize.height,
        child: DecoratedBox(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/bgbw.png'),
                fit: BoxFit.cover,
                repeat: ImageRepeat.repeatY),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 30
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  IconButton(
                    onPressed: () => Navigator.pop(context),
                    icon: const Icon(
                      Icons.keyboard_double_arrow_left,
                      size: 36,
                    ),
                  ),
                  Text(
                    "top\nbreeds",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: "LuckiestGuy",
                        fontSize: screenSize.width / 8,
                        shadows: textBorder,
                        color: AppColors.yellowColor),
                  ),
                  const SizedBox.shrink()
                ],
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: dogsList.length,
                  itemBuilder: (context, index) => ListTile(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DetailPage(breedId: index)),
                    ),
                    leading: Text(dogsList[index].id,
                        style: TextStyle(
                            fontFamily: "LuckiestGuy",
                            fontSize: screenSize.width / 14,
                            color: AppColors.blackColor)),
                    title: Text(dogsList[index].name,
                        style: TextStyle(
                            fontFamily: "LuckiestGuy",
                            fontSize: screenSize.width / 14,
                            color: AppColors.blackColor)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
