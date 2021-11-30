import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class detail extends StatelessWidget {
  const detail({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Image.asset(
                'images/home.png',
                width: 100,
                height: 20,
              ),
            ),
            Icon(Icons.shop)
          ],
        ),

      ),
      body: Stack(
        children: [
          Column(
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                  ),
                  child: Image.asset(
                    'images/hijau.png',
                    width: MediaQuery.of(context).size.width / 1.7,
                  ),
                ),
              ),
              SizedBox(
                height: 13,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Instax Mini Min 7+',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      "Be real and fun with the INSTAX MINI 7+. Cool design, colorful and compact, this instant camera is fun andeasy to use.Point and shoot and give your day some fun!",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Poin & Shot',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      'The Mini 7+ is easy to use! Simply point and shoot! With its exposure control adjustment and 60mm fixed-focuslens, the Mini 7+ makes it easy for you to be creative and live in the moment.',
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Mini But With Full-Size Memories',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      'Pop it in your wallet, stick it to your wall – the INSTAX Mini film brings you instant 2 x 3 sized photos youcan show and tell.Using professional high-quality film technology (as you’d expect from Fujifilm), your festival frolicking, sunworshipping, crowd surfing memories that you print will transport you right back into that moment.Mini FilmMini moments with maximum impact. What’s your next mini moment?',
                    ),
                  ],
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  top: BorderSide.none,
                ),
              ),
              width: 394,
              height: 53,
              child: Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '\$49.90',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xff8FCEB4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '');
                      },
                      child: Text(
                        'Buy Now',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class detaill extends StatelessWidget {
  const detaill({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Image.asset(
                'images/home.png',
                width: 100,
                height: 20,
              ),
            ),
            Icon(Icons.shop)
          ],
        ),

      ),
      body: Stack(
        children: [
          Column(
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                  ),
                  child: Image.asset(
                    'images/biru.png',
                    width: MediaQuery.of(context).size.width / 1.7,
                  ),
                ),
              ),
              SizedBox(
                height: 13,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Instax Mini Blue 7+',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      "Be real and fun with the INSTAX MINI 7+. Cool design, colorful and compact, this instant camera is fun andeasy to use.Point and shoot and give your day some fun!",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Poin & Shot',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      'The Mini 7+ is easy to use! Simply point and shoot! With its exposure control adjustment and 60mm fixed-focuslens, the Mini 7+ makes it easy for you to be creative and live in the moment.',
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Mini But With Full-Size Memories',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      'Pop it in your wallet, stick it to your wall – the INSTAX Mini film brings you instant 2 x 3 sized photos youcan show and tell.Using professional high-quality film technology (as you’d expect from Fujifilm), your festival frolicking, sunworshipping, crowd surfing memories that you print will transport you right back into that moment.Mini FilmMini moments with maximum impact. What’s your next mini moment?',
                    ),
                  ],
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  top: BorderSide.none,
                ),
              ),
              width: 394,
              height: 53,
              child: Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '\$50.90',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xff77a0c6),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '');
                      },
                      child: Text(
                        'Buy Now',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class detailll extends StatelessWidget {
  const detailll({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Image.asset(
                'images/home.png',
                width: 100,
                height: 20,
              ),
            ),
            Icon(Icons.shop)
          ],
        ),

      ),
      body: Stack(
        children: [
          Column(
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                  ),
                  child: Image.asset(
                    'images/merah.png',
                    width: MediaQuery.of(context).size.width / 1.7,
                  ),
                ),
              ),
              SizedBox(
                height: 13,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Instax Mini Choral 7+',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      "Be real and fun with the INSTAX MINI 7+. Cool design, colorful and compact, this instant camera is fun andeasy to use.Point and shoot and give your day some fun!",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Poin & Shot',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      'The Mini 7+ is easy to use! Simply point and shoot! With its exposure control adjustment and 60mm fixed-focuslens, the Mini 7+ makes it easy for you to be creative and live in the moment.',
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Mini But With Full-Size Memories',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      'Pop it in your wallet, stick it to your wall – the INSTAX Mini film brings you instant 2 x 3 sized photos youcan show and tell.Using professional high-quality film technology (as you’d expect from Fujifilm), your festival frolicking, sunworshipping, crowd surfing memories that you print will transport you right back into that moment.Mini FilmMini moments with maximum impact. What’s your next mini moment?',
                    ),
                  ],
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  top: BorderSide.none,
                ),
              ),
              width: 394,
              height: 53,
              child: Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '\$51.90',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xffb0463c),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '');
                      },
                      child: Text(
                        'Buy Now',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class detaillll extends StatelessWidget {
  const detaillll({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Image.asset(
                'images/home.png',
                width: 100,
                height: 20,
              ),
            ),
            Icon(Icons.shop)
          ],
        ),

      ),
      body: Stack(
        children: [
          Column(
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                  ),
                  child: Image.asset(
                    'images/pink.png',
                    width: MediaQuery.of(context).size.width / 1.7,
                  ),
                ),
              ),
              SizedBox(
                height: 13,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Instax Mini Pnik 7+',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      "Be real and fun with the INSTAX MINI 7+. Cool design, colorful and compact, this instant camera is fun andeasy to use.Point and shoot and give your day some fun!",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Poin & Shot',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      'The Mini 7+ is easy to use! Simply point and shoot! With its exposure control adjustment and 60mm fixed-focuslens, the Mini 7+ makes it easy for you to be creative and live in the moment.',
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Mini But With Full-Size Memories',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      'Pop it in your wallet, stick it to your wall – the INSTAX Mini film brings you instant 2 x 3 sized photos youcan show and tell.Using professional high-quality film technology (as you’d expect from Fujifilm), your festival frolicking, sunworshipping, crowd surfing memories that you print will transport you right back into that moment.Mini FilmMini moments with maximum impact. What’s your next mini moment?',
                    ),
                  ],
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  top: BorderSide.none,
                ),
              ),
              width: 394,
              height: 53,
              child: Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '\$52.90',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xffcf9496),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '');
                      },
                      child: Text(
                        'Buy Now',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class detailllll extends StatelessWidget {
  const detailllll({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Image.asset(
                'images/home.png',
                width: 100,
                height: 20,
              ),
            ),
            Icon(Icons.shop)
          ],
        ),

      ),
      body: Stack(
        children: [
          Column(
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                  ),
                  child: Image.asset(
                    'images/ungu.png',
                    width: MediaQuery.of(context).size.width / 1.7,
                  ),
                ),
              ),
              SizedBox(
                height: 13,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Instax Mini Lavender 7+',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      "Be real and fun with the INSTAX MINI 7+. Cool design, colorful and compact, this instant camera is fun andeasy to use.Point and shoot and give your day some fun!",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Poin & Shot',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      'The Mini 7+ is easy to use! Simply point and shoot! With its exposure control adjustment and 60mm fixed-focuslens, the Mini 7+ makes it easy for you to be creative and live in the moment.',
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Mini But With Full-Size Memories',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      'Pop it in your wallet, stick it to your wall – the INSTAX Mini film brings you instant 2 x 3 sized photos youcan show and tell.Using professional high-quality film technology (as you’d expect from Fujifilm), your festival frolicking, sunworshipping, crowd surfing memories that you print will transport you right back into that moment.Mini FilmMini moments with maximum impact. What’s your next mini moment?',
                    ),
                  ],
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  top: BorderSide.none,
                ),
              ),
              width: 394,
              height: 53,
              child: Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '\$ 53.90',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xff855f8c),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '');
                      },
                      child: Text(
                        'Buy Now',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}