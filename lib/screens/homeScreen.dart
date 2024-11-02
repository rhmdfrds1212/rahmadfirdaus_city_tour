import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rahmadfirdaus_city_tour/main.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
        body: SingleChildScrollView(
          child: Column(
            children: [
              // detailHeader
              Stack(
                children: [
                  // image utama
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child : ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        city.image.Asset,
                        width: 150,
                        height: 300 ,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(height: 18,),
                    ],
                  ),
                 ],
               ),
              ),
            ),
          );
  }
}