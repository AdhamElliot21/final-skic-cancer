import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'governorate.dart';

class Hospitals extends StatefulWidget {
  const Hospitals({super.key});

  @override
  State<Hospitals> createState() => _HospitalsState();
}

class _HospitalsState extends State<Hospitals> {
  @override
  Widget build(BuildContext context) {
    var mediaquery = MediaQuery.of(context).size;
    return const Scaffold(
      body: Scaffold(
        backgroundColor: Color.fromRGBO(25, 152, 140, 1.0),
        body:  SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(width: 10,),
              govrernment(govername: 'Cairo', doctorName: 'dr: Sherif Adel', doctoraddress: 'Cairo', doctorrate: '4.7', doctortime: '8 to 8', doctorphoto: 'assets/images/pngs/dr1.png', doctorName2: 'dr: shahenda Ashraf', doctoraddress2: 'sohag', doctorrate2: '4.9', doctortime2: '9 to 7', doctorphoto2: 'assets/images/pngs/dr5.png',),
              govrernment(govername: 'Giza', doctorName: 'dr: khaled amen', doctoraddress: 'Giza', doctorrate: '4.2', doctortime: '12 to 9', doctorphoto: 'assets/images/pngs/dr1.png', doctorName2: 'dr: salma mostafa', doctoraddress2: 'Giza', doctorrate2: '4.3', doctortime2: '9 to 12', doctorphoto2: 'assets/images/pngs/dr5.png',),
              govrernment(govername: 'Alexandria', doctorName: 'dr: zeyad mohamed', doctoraddress: 'Alexandria', doctorrate: '4.6', doctortime: '10 to 9', doctorphoto: 'assets/images/pngs/dr1.png', doctorName2: 'dr: mariam hossam', doctoraddress2: 'Alexandria', doctorrate2: '4.7', doctortime2: '9 to 9', doctorphoto2: 'assets/images/pngs/dr5.png',),
              govrernment(govername: 'Sohag', doctorName: 'dr: Ahmed Nasser', doctoraddress: 'Sohag', doctorrate: '4.8', doctortime: '7 to 10', doctorphoto: 'assets/images/pngs/dr1.png', doctorName2: 'DR: arwa mohamed', doctoraddress2: 'Sohag', doctorrate2: '3.9', doctortime2: '8 to 7', doctorphoto2: 'assets/images/pngs/dr5.png',),
              govrernment(govername: 'Assuit', doctorName: 'dr: mina sadeky', doctoraddress: 'Assuit', doctorrate: '3.7', doctortime: '8 to 8', doctorphoto: 'assets/images/pngs/dr1.png', doctorName2: 'dr: amina thabet', doctoraddress2: 'Assuit', doctorrate2: '3.3', doctortime2: '8 to 8', doctorphoto2: 'assets/images/pngs/dr5.png',),
              govrernment(govername: 'Aswan', doctorName: 'dr: ghalab', doctoraddress: 'Aswan', doctorrate: '4.7', doctortime: '10 to 7', doctorphoto: 'assets/images/pngs/dr1.png', doctorName2: 'dr: aseel mostafa', doctoraddress2: 'Aswan', doctorrate2: '4.3', doctortime2: '8 to 12', doctorphoto2: 'assets/images/pngs/dr5.png',),
              govrernment(govername: 'Luxor', doctorName: 'dr: mohamed wael', doctoraddress: 'Luxor', doctorrate: '4.5', doctortime: '11 to 8', doctorphoto: 'assets/images/pngs/dr1.png', doctorName2: 'dr: eman mahmoud', doctoraddress2: 'Luxor', doctorrate2: '4.8', doctortime2: '9 to 7', doctorphoto2: 'assets/images/pngs/dr5.png',),




            ],
          ),
        ),
      ),
    );
  }
}
