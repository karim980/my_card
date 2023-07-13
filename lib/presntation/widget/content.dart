import 'package:digital_business_card/core/utils/strings.dart';
import 'package:flutter/material.dart';

import '../../core/utils/assets_manager.dart';

class Content extends StatelessWidget {
  const Content({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.blueGrey,width: 2),
            borderRadius: BorderRadius.circular(100),

          ),
          child: const CircleAvatar(
            radius: 65,
            backgroundImage: AssetImage(ImageAssets.profile),
          ),
        ),
        Text(
          AppStrings.myName,
          style: Theme.of(context).textTheme.headline4,
        ),
        Text(
          AppStrings.work,
          style: Theme.of(context).textTheme.headline6,
        ),
        const SizedBox(height: 50,),
      ],
    );
  }
}
