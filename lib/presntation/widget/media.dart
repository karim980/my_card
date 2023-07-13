import 'package:flutter/material.dart';

class MediaData extends StatelessWidget {
  final String? qrCode;
  final String? mediaIcon;

  const MediaData({
    Key? key,
    required this.qrCode,
    required this.mediaIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 20,),
        Image(
          image: AssetImage(mediaIcon!),
          height: 100,
        ),
        SizedBox(height: 20,),
        Image(
          image: AssetImage(qrCode!),
          height: 200,
        ),
        SizedBox(height: 30,),

      ],
    );
  }
}
