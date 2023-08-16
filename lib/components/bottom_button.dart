import 'package:flutter/material.dart';
import '../constants.dart';


class BottomButton extends StatelessWidget {

  BottomButton({required this.buttonTitle,required this.onTap});

  final Function() onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        width: double.infinity,
        height: kBottomContainerHeight,
        margin: const EdgeInsets.only(top: 10.0),
        padding: const EdgeInsets.only(bottom: 20.0),
        child: Center(child: Text(buttonTitle,style: kLargeButtonTextStyle,),),
      ),
    );
  }
}
