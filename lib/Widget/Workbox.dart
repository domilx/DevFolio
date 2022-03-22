import 'package:flutter/material.dart';
import 'package:potrtfolio/Widget/work_custom_data.dart';

class WorkBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        WorkCustomData(
          title: "Regina Assumpta College in Montreal",
          subTitle: "I am currently pursuing Robotics and Computer science",
          duration: "2019 - Present Until 2024",
        ),
        WorkCustomData(
          title: "FIRST Tech Challenge",
          subTitle:
              "FIRST Tech Challenge, formerly known as FIRST Vex Challenge, is a robotics competition\n for students in grades 7–12. We did not get to entering the competition because of COVID but we got alot done.",
          duration: "Dec - 2019 to Feb - 2020",
        ),
        WorkCustomData(
          title: "FIRST Robotics Competition",
          subTitle:
              "The FIRST Robotics Competition is an international high school robotics competition.\n Each year, teams of high school students, coaches, and mentors work during a six-week period\n to build robots capable of competing in that year's game that weigh up to 125 pounds.",
          duration: "Nov - 2020 to Present",
        ),
        WorkCustomData(
          title: "Expansion of Porfolio",
          subTitle:
              "As I am still trying to secure a comfortable position for myself,\n I have spent the last 3 expanding my Portofolio by learning every Language under the sun. I also know\n full automation on Shell for linux as I have my own server in my basement.",
          duration: "Sep 2019 - Present",
        ),
        WorkCustomData(
          title: "Freelancer to build pretty much anything",
          subTitle:
              "I have many connections and people that are paying me to build / develop \nfully fledged systems from the bottom up. Whether it be a iOS app or a fully automated greenhouse with mutliple cameras, Unix server and web UI",
          duration: "Nov - 2020 to Present",
        ),
      ],
    );
  }
}
