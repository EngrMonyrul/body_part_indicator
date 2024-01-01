import 'package:flutter/material.dart';
import 'package:interviewtask2/homePage/subView/text_area.dart';

Stack bodyScale(
    {required BuildContext context,
    required String imgPath,
    required String partName}) {
  return Stack(
    alignment: Alignment.center,
    children: [
      Container(
        padding: const EdgeInsets.all(20),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image.asset(
            imgPath,
            fit: BoxFit.fill,
          ),
        ),
      ),
      Positioned(
        top: 40,
        left: 132,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p1',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 115,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 155,
        left: 82,
        child: Row(
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TextArea(
                      areaId: 'p2',
                      part: partName,
                    ),
                  ),
                );
              },
              child: Container(
                height: 50,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.2),
                  border: Border.all(color: Colors.blue),
                  borderRadius: const BorderRadius.all(Radius.circular(5)),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TextArea(
                      areaId: 'p3',
                      part: partName,
                    ),
                  ),
                );
              },
              child: Container(
                height: 50,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.2),
                  border: Border.all(color: Colors.blue),
                  borderRadius: const BorderRadius.all(Radius.circular(5)),
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        top: 205,
        left: 70,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p4',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 115,
            width: 50,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 205,
        left: 120,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p5',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 50,
            width: 62,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 205,
        left: 182,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p6',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 50,
            width: 62,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 205,
        left: 243,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p7',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 115,
            width: 50,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 253,
        left: 120,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p8',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 100,
            width: 124,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 319,
        left: 60,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p9',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 80,
            width: 60,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 319,
        left: 243,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p10',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 80,
            width: 60,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 353,
        left: 120,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p11',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 60,
            width: 124,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 413,
        left: 117,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p12',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 60,
            width: 129,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 473,
        left: 117,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p13',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 70,
            width: 62.5,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 473,
        left: 183,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p14',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 70,
            width: 62.5,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 543,
        left: 117,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p15',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 50,
            width: 63,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 543,
        left: 183,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p16',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 50,
            width: 63,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 593,
        left: 117,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p17',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 150,
            width: 64.5,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 593,
        left: 182,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p18',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 150,
            width: 64.5,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 743,
        left: 117,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p19',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 70,
            width: 64.5,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 743,
        left: 182,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p20',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 70,
            width: 64.5,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 399,
        left: 25,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p21',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 100,
            width: 70,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
      Positioned(
        top: 399,
        left: 267,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TextArea(
                  areaId: 'p22',
                  part: partName,
                ),
              ),
            );
          },
          child: Container(
            height: 100,
            width: 70,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.2),
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
      ),
    ],
  );
}
