import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: CupertinoColors.white),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding:  EdgeInsets.only(top: 20, bottom: 5,left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Phone'),
                  SizedBox(height: 10,),
                  Text('+20 114 151 8300',style: TextStyle(color: Colors.blueAccent),),
                ],
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              height: 1,
              color: Colors.grey,
            ),
            const Padding(
              padding:  EdgeInsets.only(top: 20, bottom: 5,left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Email'),
                  SizedBox(height: 10,),
                  Text('ka9963173@gmail.com',style: TextStyle(color: Colors.blueAccent),),
                ],
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              height: 1,
              color: Colors.grey,
            ),
            const Padding(
              padding:  EdgeInsets.only(top: 20, bottom: 5,left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('GitHub'),
                  SizedBox(height: 10,),
                  Text('karim940',style: TextStyle(color: Colors.blueAccent),),
                ],
              ),
            ),
            const SizedBox(height: 20,),
          ],
        ),
      ),
    );
  }
}
