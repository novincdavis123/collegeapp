import 'package:collegeapp/constants/links.dart';
import 'package:collegeapp/functions/website_call.dart';
import 'package:collegeapp/global/widgets/custom_appbar.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class CollegeApp extends StatelessWidget {
  const CollegeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: const CustomAppBar(),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 50,
                width: double.infinity,
                color: const Color(0xffBA1F1F),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: InkWell(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Electronics',
                          style: TextStyle(color: Colors.white),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: InkWell(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: const Text(
                              'x',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: double.infinity,
                height: 10,
              ),
              Container(
                height: 150,
                width: double.infinity,
                color: Colors.grey[400],
              ),
              const SizedBox(
                width: double.infinity,
                height: 10,
              ),
              Text.rich(TextSpan(children: [
                const TextSpan(
                  text:
                      'Electronics is a scientific and engineering discipline that studies and applies the principles of',
                  style: TextStyle(color: Colors.black, fontSize: 22),
                ),
                TextSpan(
                    text: ' physics',
                    style: const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        decorationThickness: 2,
                        decorationColor: Colors.black,
                        fontSize: 22),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        websiteCall(WebLinks.physics);
                      }),
                const TextSpan(
                    text:
                        ' to design, create, and operate devices that manipulate',
                    style: TextStyle(color: Colors.black, fontSize: 22)),
                TextSpan(
                    text: ' electrons',
                    style: const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black,
                        decorationThickness: 2,
                        fontSize: 22),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        websiteCall(WebLinks.electron);
                      }),
                const TextSpan(
                    text: ' and other ',
                    style: TextStyle(color: Colors.black, fontSize: 22)),
                TextSpan(
                    text: 'electrically charged particles',
                    style: const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black,
                        decorationThickness: 2,
                        fontSize: 22),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        websiteCall(WebLinks.electricCharge);
                      }),
                const TextSpan(
                    text: '. Electronics is a subfield of',
                    style: TextStyle(color: Colors.black, fontSize: 22)),
                TextSpan(
                    text: 'electrical engineering',
                    style: const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black,
                        decorationThickness: 2,
                        fontSize: 22),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        websiteCall(WebLinks.electricalEngineering);
                      }),
                const TextSpan(
                    text:
                        ', but it differs from it in that it focuses on using',
                    style: TextStyle(color: Colors.black, fontSize: 22)),
                TextSpan(
                    text: ' active devices  ',
                    style: const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black,
                        decorationThickness: 2,
                        fontSize: 22),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        websiteCall(WebLinks.activeDevices);
                      }),
                const TextSpan(
                    text: ' such as ',
                    style: TextStyle(color: Colors.black, fontSize: 22)),
                TextSpan(
                    text: 'transistors',
                    style: const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black,
                        decorationThickness: 2,
                        fontSize: 22),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        websiteCall(WebLinks.transistor);
                      }),
                const TextSpan(
                  text: ', ',
                  style: TextStyle(color: Colors.black, fontSize: 22),
                ),
                TextSpan(
                    text: ' diodes ',
                    style: const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black,
                        decorationThickness: 2,
                        fontSize: 22),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        websiteCall(WebLinks.diode);
                      }),
                const TextSpan(
                    text: ', and ',
                    style: TextStyle(color: Colors.black, fontSize: 22)),
                TextSpan(
                    text: 'integrated circuits ',
                    style: const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black,
                        decorationThickness: 2,
                        fontSize: 22),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        websiteCall(WebLinks.integratedCircuit);
                      }),
                const TextSpan(
                    text: ' to control and amplify the flow of ',
                    style: TextStyle(color: Colors.black, fontSize: 22)),
                TextSpan(
                    text: ' electric current ',
                    style: const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black,
                        decorationThickness: 2,
                        fontSize: 22),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        websiteCall(WebLinks.electricCurrent);
                      }),
                const TextSpan(
                    text:
                        'and to convert it from one form to another, such as from ',
                    style: TextStyle(color: Colors.black, fontSize: 22)),
                TextSpan(
                    text: 'alternating current ',
                    style: const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black,
                        decorationThickness: 2,
                        fontSize: 22),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        websiteCall(WebLinks.alternatingCurrent);
                      }),
                const TextSpan(
                    text: ' (AC) to  ',
                    style: TextStyle(color: Colors.black, fontSize: 22)),
                TextSpan(
                    text: 'direct current',
                    style: const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black,
                        decorationThickness: 2,
                        fontSize: 22),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        websiteCall(WebLinks.directCurrent);
                      }),
                const TextSpan(
                    text: ' (DC) or from ',
                    style: TextStyle(color: Colors.black, fontSize: 22)),
                TextSpan(
                    text: 'analog ',
                    style: const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black,
                        decorationThickness: 2,
                        fontSize: 22),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        websiteCall(WebLinks.analogSignal);
                      }),
                const TextSpan(
                    text: ' signals to ',
                    style: TextStyle(color: Colors.black, fontSize: 22)),
                TextSpan(
                    text: 'digital',
                    style: const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black,
                        decorationThickness: 2,
                        fontSize: 22),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        websiteCall(WebLinks.digitalSignal);
                      }),
                const TextSpan(
                    text:
                        ' signals. Electronics also encompasses the fields of',
                    style: TextStyle(color: Colors.black, fontSize: 22)),
                TextSpan(
                    text: ' microelectronics',
                    style: const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black,
                        decorationThickness: 2,
                        fontSize: 22),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        websiteCall(WebLinks.microElectronics);
                      }),
                const TextSpan(
                  text: ',',
                  style: TextStyle(color: Colors.black, fontSize: 22),
                ),
                TextSpan(
                    text: 'nanoelectronics ',
                    style: const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black,
                        decorationThickness: 2,
                        fontSize: 22),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        websiteCall(WebLinks.nanoElectronics);
                      }),
                const TextSpan(
                    text: ',',
                    style: TextStyle(color: Colors.black, fontSize: 22)),
                TextSpan(
                    text: ' optoelectronics ',
                    style: const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black,
                        decorationThickness: 2,
                        fontSize: 22),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        websiteCall(WebLinks.optoElectronics);
                      }),
                const TextSpan(
                    text: ', and  ',
                    style: TextStyle(color: Colors.black, fontSize: 22)),
                TextSpan(
                    text: ' quantum electronics',
                    style: const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black,
                        decorationThickness: 2,
                        fontSize: 22),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        websiteCall(WebLinks.quantumElectronics);
                      }),
                const TextSpan(
                    text:
                        ', which deal with the fabrication and application of electronic devices at microscopic, nanoscopic, optical, and quantum scales. ',
                    style: TextStyle(color: Colors.black, fontSize: 22)),
              ]))
            ],
          ),
        ),
      ),
    );
  }
}
