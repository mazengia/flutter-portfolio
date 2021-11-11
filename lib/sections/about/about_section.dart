import 'package:flutter/material.dart';
import 'package:web_app/components/default_button.dart';
import 'package:web_app/components/my_outline_button.dart';
import 'package:web_app/constants.dart';

import 'components/about_section_text.dart';
import 'components/about_text_with_sign.dart';
import 'components/experience_card.dart';

class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              AboutTextWithSign(),
              Expanded(
                child: AboutSectionText(
                  text:
                      "I Have worked as data encoder for three months in Datanet PLC",
                ),
              ),
              ExperienceCard(numOfExp: "01"),
              Expanded(
                child: AboutSectionText(
                  text:
                      "I have worked as junior programmer in ENAT BANK SC and in this bank i have developed 1) fullstack laravel project, 1) fullstack by using spring boot and angular and also i have 1) Front end projects using angular ",
                ),
              ),
            ],
          ),
          SizedBox(height: kDefaultPadding * 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyOutlineButton(
                imageSrc: "assets/images/hand.png",
                text: "Hire Me!",
                press: () {},
              ),
              SizedBox(width: kDefaultPadding * 1.5),
              DefaultButton(
                imageSrc: "assets/images/download.png",
                text: "Download CV",
                press: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
