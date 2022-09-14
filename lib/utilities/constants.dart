import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(fontFamily: 'Spartan MB', fontSize: 80.0);

const kMessageTextStyle = TextStyle(fontFamily: 'Spartan MB', fontSize: 50.0);

const kButtonTextStyle =
    TextStyle(fontSize: 30.0, fontFamily: 'Spartan MB', color: Colors.white);

const kConditionTextStyle = TextStyle(fontSize: 80.0);

const apiKey = 'c1566964e7ce0aadf1163fb840b0ce17';

const openWeatherMapURl = 'https://api.openweathermap.org/data/2.5/weather';

const kTextFieldDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    size: 40.0,
    color: Colors.white,
  ),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);
