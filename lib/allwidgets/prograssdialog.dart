import 'package:flutter/material.dart';

class prograssdialog extends StatelessWidget {

  String massege;
  prograssdialog({required this.massege});


  @override
  Widget build(BuildContext context) {
    return Dialog(

      backgroundColor: Colors.yellow,
      child: Container(
        margin: EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(6.0),
        ),
        child: Padding(
          padding:  EdgeInsets.all(15.0),
          child: Row(
            children: [
              SizedBox(width: 6.0,),
              CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(Colors.black),),
              SizedBox(width: 26.0,),
              Text(massege,
                style: TextStyle(color: Colors.black,fontSize: 12.0),

              ),



            ],

          ),
        ),



      )
    );
  }
}
