import 'package:dogagecalc/colors.dart';
import 'package:dogagecalc/dogsdata.dart';
import 'package:flutter/material.dart';

class AgeCalc extends StatefulWidget {
  const AgeCalc({super.key});

  @override
  State<AgeCalc> createState() => _AgeCalcState();
}

class _AgeCalcState extends State<AgeCalc> {
  TextEditingController dogAgeController = TextEditingController();
  TextEditingController humanAgeController = TextEditingController();
  int dogSizeVal = 0;
  int humanAgeVal = 0;
  List<Shadow> textBorder = [
    Shadow(offset: const Offset(-3, -3), color: AppColors.blackColor),
    Shadow(offset: const Offset(3, -3), color: AppColors.blackColor),
    Shadow(offset: const Offset(3, 3), color: AppColors.blackColor),
    Shadow(offset: const Offset(-3, 3), color: AppColors.blackColor),
  ];
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: screenSize.width,
          height: screenSize.height,
          child: Stack(
            fit: StackFit.expand,
            children: [
              Image.asset(
                'assets/images/bgbw.png',
                fit: BoxFit.cover,
                repeat: ImageRepeat.repeatY,
              ),
              Positioned(
                bottom: 1,
                child: SizedBox(
                  height: screenSize.height / 12,
                  width: screenSize.width,
                  child: ColoredBox(
                    color: AppColors.greyColor,
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: screenSize.width / 8, vertical: 12),
                      child: ClipOval(
                        child: ColoredBox(color: AppColors.litegreyColor),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 1,
                right: 1,
                child: Padding(
                  padding: EdgeInsets.only(bottom: screenSize.height / 24),
                  child: Image.asset(
                    'assets/images/calcpic.png',
                    scale: 1.25,
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                          padding: EdgeInsets.zero,
                          icon: const Icon(
                            Icons.keyboard_double_arrow_left,
                            size: 46,
                          )),
                      Text(
                        "Dog\nAge\nCalculator",
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
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16.0, vertical: 32.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16.0),
                          child: Text(
                            "Dog Size",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontFamily: "LuckiestGuy",
                                fontSize: screenSize.width / 14,
                                color: AppColors.blackColor),
                          ),
                        ),
                        Container(
                          width: screenSize.width / 1.5,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/mainbutton.png',
                                ),
                                fit: BoxFit.fill),
                          ),
                          child: DropdownMenu(
                              hintText: "Select Size",
                              width: screenSize.width / 1.5,
                              textStyle: TextStyle(
                                  fontFamily: "LuckiestGuy",
                                  fontSize: screenSize.width / 20,
                                  color: AppColors.blackColor),
                              inputDecorationTheme: const InputDecorationTheme(
                                border: InputBorder.none,
                                contentPadding:
                                    EdgeInsets.only(left: 16.0, top: 8.0),
                              ),
                              onSelected: (val) {
                                setState(() {
                                  dogSizeVal = val ?? 0;
                                });
                              },
                              trailingIcon:
                                  const Icon(Icons.keyboard_arrow_down),
                              menuStyle: const MenuStyle().copyWith(
                                minimumSize: MaterialStateProperty.resolveWith(
                                    (states) =>
                                        Size(screenSize.width / 1.25, 60)),
                                backgroundColor: MaterialStateColor.resolveWith(
                                    (states) => AppColors.dropdownColor),
                                shape: MaterialStateProperty.resolveWith(
                                  (states) => RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(24),
                                  ),
                                ),
                              ),
                              dropdownMenuEntries: const [
                                DropdownMenuEntry(
                                  value: 1,
                                  label: "Small (20 lbs or less)",
                                ),
                                DropdownMenuEntry(
                                  value: 2,
                                  label: "Medium (21-50 lbs)",
                                ),
                                DropdownMenuEntry(
                                  value: 3,
                                  label: "Large (51-100 lbs)",
                                ),
                                DropdownMenuEntry(
                                  value: 4,
                                  label: "Giant (100+ lbs)",
                                )
                              ]),
                        ),
                        const SizedBox(
                          height: 24,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16.0),
                          child: Text(
                            "Dog Age (1-16 only)",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontFamily: "LuckiestGuy",
                                fontSize: screenSize.width / 14,
                                color: AppColors.blackColor),
                          ),
                        ),
                        Container(
                          width: screenSize.width / 2,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/mainbutton.png',
                                ),
                                fit: BoxFit.fill),
                          ),
                          child: TextField(
                            onChanged: (val) {
                              if (val.isNotEmpty) {
                                List<DogAge> dogAgeList =
                                    DogAgeData().getData();
                                DogAge dogAgeData = dogAgeList.firstWhere(
                                    (element) => element.age == int.parse(val));
                                switch (int.parse(val)) {
                                  case 1:
                                    setState(() {
                                      humanAgeVal = dogAgeData.small;
                                      humanAgeController.text =
                                          humanAgeVal.toString();
                                    });
                                    break;
                                  case 2:
                                    setState(() {
                                      humanAgeVal = dogAgeData.medium;
                                      humanAgeController.text =
                                          humanAgeVal.toString();
                                    });
                                    break;
                                  case 3:
                                    setState(() {
                                      humanAgeVal = dogAgeData.large;
                                      humanAgeController.text =
                                          humanAgeVal.toString();
                                    });
                                    break;
                                  case 4:
                                    setState(() {
                                      humanAgeVal = dogAgeData.giant;
                                      humanAgeController.text =
                                          humanAgeVal.toString();
                                    });
                                    break;
                                  default:
                                    setState(() {
                                      humanAgeVal = 0;
                                    });
                                }
                              }
                            },
                            keyboardType: TextInputType.number,
                            maxLength: 2,
                            textAlign: TextAlign.center,
                            controller: dogAgeController,
                            style: TextStyle(
                                fontFamily: "LuckiestGuy",
                                fontSize: screenSize.width / 20,
                                color: AppColors.blackColor),
                            decoration: const InputDecoration().copyWith(
                                border: InputBorder.none,
                                hintText: "Enter Dog Age",
                                contentPadding:
                                    const EdgeInsets.only(top: 12.0),
                                counter: const SizedBox.shrink(),
                                semanticCounterText: '',
                                counterText: ''),
                          ),
                        ),
                        const SizedBox(
                          height: 24,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16.0),
                          child: Text(
                            "Human Age",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontFamily: "LuckiestGuy",
                                fontSize: screenSize.width / 14,
                                color: AppColors.blackColor),
                          ),
                        ),
                        Container(
                          width: screenSize.width / 2,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/mainbutton.png',
                                ),
                                fit: BoxFit.fill),
                          ),
                          child: TextField(
                            keyboardType: TextInputType.number,
                            textAlign: TextAlign.center,
                            maxLength: 2,
                            controller: humanAgeController,
                            style: TextStyle(
                                fontFamily: "LuckiestGuy",
                                fontSize: screenSize.width / 20,
                                color: AppColors.blackColor),
                            decoration: const InputDecoration().copyWith(
                                border: InputBorder.none,
                                hintText: "Enter Human Age",
                                contentPadding:
                                    const EdgeInsets.only(top: 12.0),
                                counter: const SizedBox.shrink(),
                                semanticCounterText: '',
                                counterText: ''),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
