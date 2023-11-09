import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Furniture(),
    );
  }
}

class Furniture extends StatelessWidget {
  const Furniture({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
        backgroundColor: const Color(0xffFFFFFF),
        appBar: AppBar(
          backgroundColor: const Color(0xffFFFFFF),
          leading: Image.asset('assets/Menu.png'),
          actions: const [Image(image: AssetImage('assets/profile.png'))],
          elevation: 0,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32),
          child: Column(
            children: [
              const SizedBox(height: 40),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Best Furniture',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Color(0xff000000),
                    fontFamily: 'Roboto',
                    fontSize: 22,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'in your home.',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Color(0xff000000),
                    fontFamily: 'Roboto',
                    fontSize: 22,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Search',
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(28)),
                  fillColor: const Color(0xffFFFBFE),
                  filled: true,
                  prefixIcon: Image.asset('assets/Leading-icon.png'),
                  suffixIcon: Image.asset('assets/search.png'),
                ),
              ),
              const SizedBox(
                height: 32,
              ),
              SizedBox(
                height: 66,
                width: screenWidth,
                child: Card(
                  elevation: 0,
                  color: const Color(0xffFFFFFF),
                  shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: const Image(image: AssetImage('assets/sofa.png')),
                    title: const Text(
                      'Sofa Chair',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        letterSpacing: 0.5,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    subtitle: const Row(
                      children: [
                        Image(image: AssetImage('assets/star.png')),
                        Text(
                          '3.5',
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: 19,
                        ),
                        Text(
                          '250/',
                          style: TextStyle(
                              color: Color(0xffFFE605),
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          '350',
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    trailing: Container(
                      height: 32,
                      width: 32,
                      decoration: BoxDecoration(
                        color: const Color(0xff3B576D),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset('assets/arrow.png'),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Categories',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Color(0xff000000),
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      fontWeight: FontWeight.w700),
                ),
              ),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 69,
                    height: 34,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xff3B576D),
                    ),
                    child: const Center(
                      child: Text(
                        'Chair',
                        style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Container(
                    width: 60,
                    height: 34,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xffEFE9F5),
                    ),
                    child: const Center(
                      child: Text(
                        'Table',
                        style: TextStyle(
                            color: Color(0xff000000),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Container(
                    width: 79,
                    height: 34,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xffEFE9F5),
                    ),
                    child: const Center(
                      child: Text(
                        'Cupboard',
                        style: TextStyle(
                            color: Color(0xff000000),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Container(
                    width: 50,
                    height: 34,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xffEFE9F5),
                    ),
                    child: const Center(
                      child: Text(
                        'Sofa',
                        style: TextStyle(
                            color: Color(0xff000000),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Container(
                    width: 60,
                    height: 34,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xffEFE9F5),
                    ),
                    child: const Center(
                      child: Text(
                        'Stand',
                        style: TextStyle(
                            color: Color(0xff000000),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 16),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Top Chair',
                  style: TextStyle(
                      color: Color(0xff000000),
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      fontWeight: FontWeight.w700),
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              Expanded(
                child: GridView.count(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    children: [
                      Container(
                        height: 148,
                        width: 139,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xffEFE9F5)),
                        child: SizedBox(
                          height: 91,
                          width: 117,
                          child: Card(
                            shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)),
                            child: Image.asset('assets/dana.png'),
                          ),
                        ),
                      ),
                      Container(
                        height: 148,
                        width: 139,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xffEFE9F5)),
                        child: SizedBox(
                          height: 91,
                          width: 117,
                          child: Card(
                            shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)),
                            child: Image.asset('assets/dana2.png'),
                          ),
                        ),
                      ),
                      Container(
                        height: 148,
                        width: 139,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xffEFE9F5)),
                        child: SizedBox(
                          height: 91,
                          width: 117,
                          child: Card(
                            shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)),
                            child: Image.asset('assets/dana3.png'),
                          ),
                        ),
                      ),
                      Container(
                        height: 148,
                        width: 139,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xffEFE9F5)),
                        child: SizedBox(
                          height: 91,
                          width: 117,
                          child: Card(
                            shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)),
                            child: Image.asset('assets/dana4.png'),
                          ),
                        ),
                      ),
                    ]),
              )
            ],
          ),
        ));
  }
}
