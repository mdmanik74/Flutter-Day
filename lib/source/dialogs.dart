import 'package:flutter/material.dart';

class DialogWidget extends StatelessWidget {
  const DialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
  padding: EdgeInsets.only(left: Constants.padding,top: Constants.avatarRadius
      + Constants.padding, right: Constants.padding,bottom: Constants.padding
  ),
  margin: EdgeInsets.only(top: Constants.avatarRadius),
  decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.white,
    borderRadius: BorderRadius.circular(Constants.padding),
    boxShadow: [
      BoxShadow(color: Colors.black,offset: Offset(0,10),
      blurRadius: 10
      ),
    ]
  ),
  child: Column(
    mainAxisSize: MainAxisSize.min,
    children: <Widget>[
      Text(widget.title,style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600),),
      SizedBox(height: 15,),
      Text(widget.descriptions,style: TextStyle(fontSize: 14),textAlign: TextAlign.center,),
      SizedBox(height: 22,),
      Align(
        alignment: Alignment.bottomRight,
        child: FlatButton(
            onPressed: (){
              Navigator.of(context).pop();
            },
            child: Text(widget.text,style: TextStyle(fontSize: 18),)),
      ),
    ],
  ),
),