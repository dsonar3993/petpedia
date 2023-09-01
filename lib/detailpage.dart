import 'package:dogagecalc/colors.dart';
import 'package:dogagecalc/dogsdata.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key, required this.breedId});
  final int breedId;

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> with TickerProviderStateMixin {
  static List<DogBreed> breedList = DogsData.setData();
  int currentIndex = 0;
  DogBreed breedData = DogBreed(
      id: "",
      name: "",
      img: "",
      t1: "",
      p1: "",
      t2: "",
      p2: "",
      t3: "",
      p3: "",
      t4: "",
      p4: "",
      t5: "",
      p5: "",
      t6: "",
      p6: "",
      t7: "",
      p7: "",
      t8: "",
      p8: "");
  @override
  void initState() {
    super.initState();
    currentIndex = widget.breedId;
    breedData = breedList[currentIndex];
  }

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
      body: DecoratedBox(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/bgbw.png'),
                fit: BoxFit.cover,
                repeat: ImageRepeat.repeatY)),
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
                  onPressed: () {
                    if (currentIndex > 0) {
                      setState(() {
                        currentIndex = currentIndex - 1;
                        breedData = breedList[currentIndex];
                      });
                    }
                  },
                  icon: const Icon(
                    Icons.keyboard_double_arrow_left,
                    size: 36,
                  ),
                ),
                Text(
                  breedData.name.replaceAll(' ', '\n'),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: "LuckiestGuy",
                      fontSize: screenSize.width / 10,
                      shadows: textBorder,
                      color: AppColors.greenColor),
                ),
                IconButton(
                  onPressed: () {
                    if (currentIndex < breedList.length) {
                      setState(() {
                        currentIndex = currentIndex + 1;
                        breedData = breedList[currentIndex];
                      });
                    }
                  },
                  icon: const Icon(
                    Icons.keyboard_double_arrow_right,
                    size: 36,
                  ),
                )
              ],
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Image.asset(
                          breedData.img,
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              breedData.t1,
                              style:
                                  const TextStyle(fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              breedData.p1,
                              textAlign: TextAlign.justify,
                            ),
                            const SizedBox(
                              height: 16.0,
                            ),
                            Text(
                              breedData.t2,
                              style:
                                  const TextStyle(fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              breedData.p2,
                              textAlign: TextAlign.justify,
                            ),
                            const SizedBox(
                              height: 16.0,
                            ),
                            Text(
                              breedData.t3,
                              style:
                                  const TextStyle(fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              breedData.p3,
                              textAlign: TextAlign.justify,
                            ),
                            const SizedBox(
                              height: 16.0,
                            ),
                            Text(
                              breedData.t4,
                              style:
                                  const TextStyle(fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              breedData.p4,
                              textAlign: TextAlign.justify,
                            ),
                            const SizedBox(
                              height: 16.0,
                            ),
                            Text(
                              breedData.t5,
                              style:
                                  const TextStyle(fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              breedData.p5,
                              textAlign: TextAlign.justify,
                            ),
                            const SizedBox(
                              height: 16.0,
                            ),
                            Text(
                              breedData.t6,
                              style:
                                  const TextStyle(fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              breedData.p6,
                              textAlign: TextAlign.justify,
                            ),
                            const SizedBox(
                              height: 16.0,
                            ),
                            Text(
                              breedData.t7,
                              style:
                                  const TextStyle(fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              breedData.p7,
                              textAlign: TextAlign.justify,
                            ),
                            const SizedBox(
                              height: 16.0,
                            ),
                            Text(
                              breedData.t8,
                              style:
                                  const TextStyle(fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              breedData.p8,
                              textAlign: TextAlign.justify,
                            ),
                            const SizedBox(
                              height: 24.0,
                            ),
                          ],
                        ),
                      ),
                    ]),
              ),
            ),
            SizedBox(
              height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {
                      if (currentIndex > 0) {
                        setState(() {
                          currentIndex = currentIndex - 1;
                          breedData = breedList[currentIndex];
                        });
                      }
                    },
                    icon: const Icon(
                      Icons.keyboard_double_arrow_left,
                      size: 36,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: GestureDetector(
                      onTap: () => Navigator.pop(context),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset('assets/images/homebutton.png'),
                          const Icon(
                            Icons.home_rounded,
                            size: 36,
                          ),
                        ],
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      if (currentIndex < breedList.length) {
                        setState(() {
                          currentIndex = currentIndex + 1;
                          breedData = breedList[currentIndex];
                        });
                      }
                    },
                    icon: const Icon(
                      Icons.keyboard_double_arrow_right,
                      size: 36,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
