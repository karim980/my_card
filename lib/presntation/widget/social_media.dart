import 'package:digital_business_card/presntation/widget/medi_list.dart';
import 'package:flutter/material.dart';

class SocialMedia extends StatelessWidget {
  const SocialMedia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(builder: (context) => MediaList(),));
      },
      child: const Stack(children: [
          Image(image: AssetImage('assets/image/social-media.jpg'), height: 200),
          Card(color: Colors.black26,elevation: 30,
             child: Padding(
               padding: EdgeInsets.symmetric(horizontal: 63,vertical: 78),
               child: Text('SocialMedia',style: TextStyle(color: Colors.white,fontSize: 30),),
             ),
          ),

        ]),
    )
    ;
  }
}
