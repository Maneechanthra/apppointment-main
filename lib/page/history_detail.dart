import 'package:flutter/material.dart';

class HistoryDetail extends StatefulWidget {
  const HistoryDetail({super.key});

  @override
  State<HistoryDetail> createState() => _HistoryDetailState();
}

class _HistoryDetailState extends State<HistoryDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('รายละเอียด'),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  // border: Border.all(
                  //   color: Colors.black,
                  //   width: 2.0,
                  // ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      spreadRadius: 3.0,
                      blurRadius: 5.0,
                      offset:
                          const Offset(0.0, 1.0), // changes position of shadow
                    ),
                  ],
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      const Center(
                        child: Text(
                          'นัดหมายสำเร็จ',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 13, 187, 158),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Image.asset(
                            "assets/images/teacher.png",
                            height: 100,
                            width: 97,
                          ),
                          const Text(
                            '    อาจารย์ อัจฉรา นามบุรี',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          // Text(
                          //   'อาจารย์ อัจฉรา นามบุรี',
                          //   style: TextStyle(
                          //     fontSize: 18,
                          //     // fontWeight: FontWeight.bold,
                          //   ),
                          // ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            ' วันที่       :   2 มกราคม 2567',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          // Text(
                          //   '   15 มกราคม 2567',
                          //   style: TextStyle(
                          //     fontSize: 18,
                          //   ),
                          // ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            ' เวลา       :   11.00-12.30 น.',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            '',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            ' สถานที่    :   อาคาร 7 ห้อง 114/2',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            '',
                            style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Row(
                        children: [
                          Text(
                            'เรื่อง ',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'ปรึกษาโครงงานจบการศึกษา',
                            style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        'รายละเอียด',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        'นัดหมายเพื่อสอบถามเกี่ยวกับโครงงานจบการศึกษาค่ะ',
                        style: TextStyle(
                          fontSize: 18,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
