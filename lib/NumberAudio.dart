import 'package:flutter/material.dart';

class NumberAudio {
  String audioUri;
  MaterialColor buttonColor;
  String buttonText;

  NumberAudio(String audioUri, MaterialColor bC, String bT) {
    this.audioUri = audioUri;
    this.buttonColor = bC;
    this.buttonText = bT;
  }
}
