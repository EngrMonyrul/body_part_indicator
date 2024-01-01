import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:interviewtask2/homePage/model/model.dart';
import 'package:interviewtask2/homePage/provider/home_page_provider.dart';
import 'package:provider/provider.dart';

class TextArea extends StatefulWidget {
  final String areaId;
  final String part;

  const TextArea({super.key, required this.areaId, required this.part});

  @override
  State<TextArea> createState() => _TextAreaState();
}

class _TextAreaState extends State<TextArea> {
  TextEditingController textEditingController = TextEditingController();
  BodyModel bodyModel = BodyModel();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Consumer<HomePageProvier>(builder: (context, value, child) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Column(
              children: [
                const Text(
                  'Add Details',
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * .3,
                  width: MediaQuery.of(context).size.width,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.5),
                    border: Border.all(color: Colors.grey),
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                  ),
                  child: TextField(
                    controller: textEditingController,
                    maxLines: null,
                    decoration: const InputDecoration(
                      focusedBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      hintText: 'Write from here...',
                    ),
                  ),
                ),
                CupertinoButton(
                  child: const Text('Add Details'),
                  onPressed: () {
                    if (widget.part == 'front') {
                      value.setFrontPart(
                          id: widget.areaId, value: textEditingController.text);
                    }
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          );
        }),
      ),
    );
  }
}
