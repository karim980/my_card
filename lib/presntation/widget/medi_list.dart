import 'package:digital_business_card/core/utils/assets_manager.dart';
import 'package:flutter/material.dart';
import 'media.dart';
class MediaList extends StatelessWidget {
   MediaList({Key? key}) : super(key: key);
  var items=[
    {
      'mediaIcon': ImageAssets.faceBook,
      'qrCode':ImageAssets.qrCodeFaceBook
    },
    {
      'mediaIcon': ImageAssets.instagram,
      'qrCode':ImageAssets.qrCodeInstagram
    },
    {
      'mediaIcon': ImageAssets.linkedIn,
      'qrCode':ImageAssets.qrCodeLinkedIn
    },
    {
      'mediaIcon': ImageAssets.threads,
      'qrCode':ImageAssets.qrCodeThreads
    },
    {
      'mediaIcon': ImageAssets.whatsApp,
      'qrCode':ImageAssets.qrCodeWhatsApp
    },

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        physics: BouncingScrollPhysics(),
        itemBuilder: (context, index) =>  Column(
          children: [
            MediaData(
              mediaIcon: items [index]['mediaIcon'],
              qrCode: items [index]['qrCode'],
            ),
          ],
        ),
        separatorBuilder: (context, index) => Container(height: 1,color: Colors.grey,),
        itemCount: items.length,
      ),
    );
  }
}
