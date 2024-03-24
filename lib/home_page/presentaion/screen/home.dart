import 'package:collegeapp/constants/colors.dart';
import 'package:collegeapp/data_page/presentaion/screen/second_screen.dart';
import 'package:collegeapp/global/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorsModel.baseWhite,
        floatingActionButton: InkWell(
          onTap: () {
            Navigator.of(context).pop(context);
          },
          child: const CircleAvatar(
            radius: 30,
            backgroundColor: ColorsModel.darkRed,
            child: Text(
              'i',
              style: TextStyle(fontSize: 20, color: ColorsModel.baseWhite),
            ),
          ),
        ),

//appBar of the screen

        appBar: const CustomAppBar(),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(15),
          child: ListView.builder(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemCount: 4,
            itemBuilder: (BuildContext context, int index) {
              return _box(context);
            },
          ),
        ),
      ),
    );
  }

  Column _box(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 200,
          width: double.infinity,
          color: Colors.grey[400],
        ),
        Container(
          height: 50,
          width: double.infinity,
          color: ColorsModel.darkRed,
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const CollegeApp(),
                  ),
                );
              },
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Electronics',
                    style: TextStyle(color: ColorsModel.baseWhite),
                  ),
                  Icon(
                    Icons.chevron_right,
                    color: ColorsModel.baseWhite,
                  )
                ],
              ),
            ),
          ),
        ),
        const SizedBox(
          width: double.infinity,
          height: 50,
        )
      ],
    );
  }
}
