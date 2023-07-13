import 'package:digital_business_card/core/utils/hex_color.dart';
import 'package:digital_business_card/presntation/widget/contact.dart';
import 'package:digital_business_card/presntation/widget/content.dart';
import 'package:digital_business_card/presntation/widget/medi_list.dart';
import 'package:flutter/material.dart';

import '../widget/social_media.dart';

class DigitalBusinessCard extends StatelessWidget {
  DigitalBusinessCard({Key? key}) : super(key: key);



  Widget _buildBody() {
    return const SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 30,),
            Center(child: Content()),
            SocialMedia(),
            Contact()
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('F6F7F8'),
      body: _buildBody(),
    );
  }
}
