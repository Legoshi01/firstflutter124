import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  get children => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "622021124",
        ),
      ),
      body: Center(
        child: Column(
          ///////////////////////////////// main/////////////////////////////////////////////////////
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            profile(),
            aboutMe(),
            myname(),
            birthday(),
            edu(),
            music(),
          ],
          ///////////////////////////////// main/////////////////////////////////////////////////////
        ),
      ),
    );
  }

  Row aboutMe() {
    return Row(
      children: [
        Expanded(
          child: Container(
              padding: EdgeInsets.all(8),
              child: Divider(
                color: Colors.grey[400],
                thickness: 4,
              )),
        ),
        Container(
            child: Text('About Me',
                style: GoogleFonts.itim(
                    textStyle: const TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)))),
        Expanded(
          child: Container(
              padding: EdgeInsets.all(8),
              child: Divider(
                color: Colors.grey[400],
                thickness: 4,
              )),
        ),
      ],
    );
  }

  Widget profile() {
    return CircleAvatar(
      radius: 86,
      backgroundColor: Colors.blue[700],
      child: CircleAvatar(
        radius: 80,
        backgroundColor: Colors.white,
        child: CircleAvatar(
          radius: 75,
          backgroundImage: NetworkImage(
              'https://scontent.fbkk5-7.fna.fbcdn.net/v/t39.30808-6/262049517_1779965548853383_6097034443031743548_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEJhwLN6HCe2_K4hxF-syeWj2En6meOnhmPYSfqZ46eGdXij1vlxyTwE4jgn0IXH6XnF8exJ-2Iopz6egkxz9ui&_nc_ohc=XXCIVYdpWYYAX_javGY&_nc_ht=scontent.fbkk5-7.fna&oh=00_AT842vSiCQzVxch1kaU4YRdzprgNwSuk0Ehh0Sn1euBTwQ&oe=61C7D709'),
        ),
      ),
    );
  }

  Row birthday() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FaIcon(
          FontAwesomeIcons.birthdayCake,
          color: Colors.lightBlue[700],
        ),
        Padding(
            padding: EdgeInsets.all(8),
            child: Text("10/04/2000",
                style: GoogleFonts.itim(
                    textStyle: const TextStyle(
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)))),
      ],
    );
  }
}

class myname extends StatelessWidget {
  const myname({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FaIcon(
          FontAwesomeIcons.addressCard,
          color: Colors.lightBlue[700],
        ),
        Padding(
            padding: EdgeInsets.all(8),
            child: Text("My name is Yaseen",
                style: GoogleFonts.itim(
                    textStyle: const TextStyle(
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)))),
      ],
    );
  }
}

class edu extends StatelessWidget {
  const edu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FaIcon(
          FontAwesomeIcons.bookOpen,
          color: Colors.lightBlue[700],
        ),
        Padding(
            padding: EdgeInsets.all(8),
            child: Text("Computer science",
                style: GoogleFonts.itim(
                    textStyle: const TextStyle(
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)))),
      ],
    );
  }
}

class music extends StatelessWidget {
  const music({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FaIcon(
          FontAwesomeIcons.music,
          color: Colors.lightBlue[700],
        ),
        Padding(
            padding: EdgeInsets.all(8),
            child: Text("Best Part",
                style: GoogleFonts.itim(
                    textStyle: const TextStyle(
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)))),
      ],
    );
  }
}
