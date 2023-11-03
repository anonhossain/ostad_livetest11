import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {

   homeScreen({super.key});
   final List weatherinfo = [
  {

    "city": "New York",

    "temperature": 20,

    "condition": "Clear",

    "humidity": 60,

    "windSpeed": 5.5

  },

  {

    "city": "Los Angeles",

    "temperature": 25,

    "condition": "Sunny",

    "humidity": 50,

    "windSpeed": 6.8

  },

  {

    "city": "London",

    "temperature": 15,

    "condition": "Partly Cloudy",

    "humidity": 70,

    "windSpeed": 4.2

  },

  {

    "city": "Tokyo",

    "temperature": 28,

    "condition": "Rainy",

    "humidity": 75,

    "windSpeed": 8.0

  },

  {

    "city": "Sydney",

    "temperature": 22,

    "condition": "Cloudy",

    "humidity": 55,

    "windSpeed": 7.3

  }

];
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Weather Info App"),
      ),
    body: ListView(
      children: [
       ...List.generate(
         weatherinfo.length,
         Column(
           children: [
             Text('City: ', style: TextStyle(fontSize: 18),),
             Text('Temperature: ', style: TextStyle(color: Colors.grey),),
             Text('Condition: ',style: TextStyle(color: Colors.grey),),
             Text('Humidity: ',style: TextStyle(color: Colors.grey),),
             Text('Wind Speed: ',style: TextStyle(color: Colors.grey),),
           ],
         ),
       ),
      ],
    ),
    );
  }
}
