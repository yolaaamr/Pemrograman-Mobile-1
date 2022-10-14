import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percobaanterakhir/screens/detail_screen.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  //Page Controller
  final _pagecontroller = PageController(viewportFraction: 0.877);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: <Widget>[
              Container( // Container
                height: 57.6,
                margin: const EdgeInsets.only(
                  top: 28.8,
                  left: 28.8,
                  right: 28.8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      height: 57.6,
                      width: 57.6,
                      padding: const EdgeInsets.all(18),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.6),
                        color: const Color(0x080a0928),
                      ),
                      child:const Icon(Icons.reorder),
                    ),
                    Container(
                      height: 57.6,
                      width: 57.6,
                      padding: const EdgeInsets.all(18),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.6),
                        color: const Color(0x080a0928),
                      ),
                      child: const Icon(Icons.search),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 48, left: 28.8),
                child: Text(
                  'Selamat Datang Okaeri!',
                  style: GoogleFonts.playfairDisplay(
                    fontSize: 45.6, fontWeight: FontWeight.w700),
                ),
              ),
              Container(
                height: 218.4,
                margin: const EdgeInsets.only(top: 28.8),
                child: PageView(
                  physics: const BouncingScrollPhysics(),
                  controller: _pagecontroller,
                  scrollDirection: Axis.horizontal,
                  children: [
                    GestureDetector(
                    child: Container(
                      margin: const EdgeInsets.only(right: 28.8),
                      width: 333.6,
                      height: 218.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.6),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'https:picsum.photos/250?image=9'
                          ),
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const DetailScreen(),
                          ),
                          );
                      print("You Click Me");
                    },
                  ),
                  ], 
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 28.8, top: 28.8),
                child: SmoothPageIndicator(
                  controller: _pagecontroller, 
                  count: 4,
                  effect: const ExpandingDotsEffect(
                    activeDotColor: Colors.blue,
                    dotColor: Colors.blueGrey,
                    dotHeight: 5,
                    dotWidth: 6,
                    spacing: 5
                  ),
                  ),
              ),

              // judul untuk section vertikal content
              Padding(
                padding: const EdgeInsets.only(top: 50, left: 30, right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Untuk Anda',
                      style: GoogleFonts.playfairDisplay(
                        fontSize: 28,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    )
                  ]
                )
              ),

              //Listview (vertical Content)
              Padding(
                padding: EdgeInsets.only(top: 50, left: 38, right: 30),
                child:GestureDetector(
                    child: Container(
                      margin: const EdgeInsets.only(right: 28.8),
                      width: 333.6,
                      height: 218.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.6),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'https:picsum.photos/250?image=9'
                          ),
                        ),
                      ),
                    ),
                    onTap: () {
                                            Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const DetailScreen(),
                          ),
                          );
                      print("You Click Me");
                    },
                ), 
                ),
              Padding(
                padding: EdgeInsets.only(top: 50, left: 38, right: 30),
                child:GestureDetector(
                    child: Container(
                      margin: const EdgeInsets.only(right: 28.8),
                      width: 333.6,
                      height: 218.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.6),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'https:picsum.photos/250?image=9'
                          ),
                        ),
                      ),
                    ),
                    onTap: () {
                                            Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const DetailScreen(),
                          ),
                          );
                      print("You Click Me");
                    },
                ), 
                ),
              Padding(
                padding: EdgeInsets.only(top: 50, left: 38, right: 30),
                child:GestureDetector(
                    child: Container(
                      margin: const EdgeInsets.only(right: 28.8),
                      width: 333.6,
                      height: 218.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.6),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'https:picsum.photos/250?image=9'
                          ),
                        ),
                      ),
                    ),
                    onTap: () {
                                            Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const DetailScreen(),
                          ),
                          );
                      print("You Click Me");
                    },
                ), 
                ),
              Padding(
                padding: EdgeInsets.only(top: 50, left: 38, right: 30),
                child:GestureDetector(
                    child: Container(
                      margin: const EdgeInsets.only(right: 28.8),
                      width: 333.6,
                      height: 218.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.6),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'https:picsum.photos/250?image=9'
                          ),
                        ),
                      ),
                    ),
                    onTap: () {
                                            Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const DetailScreen(),
                          ),
                          );
                      print("You Click Me");
                    },
                ), 
                ),
              Padding(
                padding: EdgeInsets.only(top: 50, left: 38, right: 30),
                child:GestureDetector(
                    child: Container(
                      margin: const EdgeInsets.only(right: 28.8),
                      width: 333.6,
                      height: 218.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.6),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'https:picsum.photos/250?image=9'
                          ),
                        ),
                      ),
                    ),
                    onTap: () {
                                            Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const DetailScreen(),
                          ),
                          );
                      print("You Click Me");
                    },
                ), 
                ),
              Padding(
                padding: EdgeInsets.only(top: 50, left: 38, right: 30),
                child:GestureDetector(
                    child: Container(
                      margin: const EdgeInsets.only(right: 28.8),
                      width: 333.6,
                      height: 218.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.6),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'https:picsum.photos/250?image=9'
                          ),
                        ),
                      ),
                    ),
                    onTap: () {
                                            Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const DetailScreen(),
                          ),
                          );
                      print("You Click Me");
                    },
                ), 
                ),
              Padding(
                padding: EdgeInsets.only(top: 50, left: 38, right: 30),
                child:GestureDetector(
                    child: Container(
                      margin: const EdgeInsets.only(right: 28.8),
                      width: 333.6,
                      height: 218.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.6),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'https:picsum.photos/250?image=9'
                          ),
                        ),
                      ),
                    ),
                    onTap: () {
                                            Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const DetailScreen(),
                          ),
                          );
                      print("You Click Me");
                    },
                ), 
                ),

            ],
          ),
        ),
        ),    
    );
  }
}