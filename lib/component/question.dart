import 'package:flutter/material.dart';

class Qus extends StatelessWidget {
  Qus({
    required this.qus_text,
    required this.answer_1,
    required this.answer_2,
    required this.answer_3,
    required this.answer_4,
    this.rightanswer
  });

  String? qus_text;
  String? answer_1;

  String? answer_2;

  String? answer_3;

  String? answer_4;
String ? rightanswer;
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          alignment: Alignment.center,
          height: 120,
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fitWidth,
                  image: NetworkImage(
                      "https://i.pinimg.com/originals/a6/88/66/a68866bc1252474fa15ed84b149b34b8.jpg"))),
          child: Text(
            "$qus_text",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
                color: Colors.orange),
          ),
        ),
        Divider(
          height: 50,
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            children: [
              GestureDetector(
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          content: Center(
                            child: Text("good job"),
                          ),
                        );
                      });
                },
                child: GestureDetector(
                  onTap: () {
                    if (answer_1 == rightanswer) {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Center(
                                  child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "right answer",
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  Divider(
                                    height: 25,
                                  ),
                                  Image.network(
                                      "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/SNice.svg/1200px-SNice.svg.png")
                                ],
                              )),
                            );
                          });
                    } else {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Center(
                                  child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "wrong answer",
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  Divider(
                                    height: 25,
                                  ),
                                  Image.network(
                                      "https://www.cambridge.org/elt/blog/wp-content/uploads/2019/07/Sad-Face-Emoji.png")
                                ],
                              )),
                            );
                          });
                    }
                  },
                  child: Text(
                    "$answer_1",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
              SizedBox(
                width: 80,
              ),
              GestureDetector(
                   onTap: () {
                    if (answer_2 == rightanswer) {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Center(
                                  child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "right answer",
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  Divider(
                                    height: 25,
                                  ),
                                  Image.network(
                                      "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/SNice.svg/1200px-SNice.svg.png")
                                ],
                              )),
                            );
                          });
                    } else {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Center(
                                  child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "wrong answer",
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  Divider(
                                    height: 25,
                                  ),
                                  Image.network(
                                      "https://www.cambridge.org/elt/blog/wp-content/uploads/2019/07/Sad-Face-Emoji.png")
                                ],
                              )),
                            );
                          });
                    }},
                  child: Text("$answer_2", style: TextStyle(fontSize: 18)))
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            children: [
              GestureDetector( onTap: () {
                    if (answer_3 == rightanswer) {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Center(
                                  child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "right answer",
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  Divider(
                                    height: 25,
                                  ),
                                  Image.network(
                                      "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/SNice.svg/1200px-SNice.svg.png")
                                ],
                              )),
                            );
                          });
                    } else {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Center(
                                  child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "wrong answer",
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  Divider(
                                    height: 25,
                                  ),
                                  Image.network(
                                      "https://www.cambridge.org/elt/blog/wp-content/uploads/2019/07/Sad-Face-Emoji.png")
                                ],
                              )),
                            );
                          });
                    }},child: Text("$answer_3", style: TextStyle(fontSize: 18))),
              SizedBox(
                width: 70,
              ),
              GestureDetector( onTap: () {
                    if (answer_4 == rightanswer) {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Center(
                                  child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "right answer",
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  Divider(
                                    height: 25,
                                  ),
                                  Image.network(
                                      "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/SNice.svg/1200px-SNice.svg.png")
                                ],
                              )),
                            );
                          });
                    } else {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Center(
                                  child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "wrong answer",
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  Divider(
                                    height: 25,
                                  ),
                                  Image.network(
                                      "https://www.cambridge.org/elt/blog/wp-content/uploads/2019/07/Sad-Face-Emoji.png")
                                ],
                              )),
                            );
                          });
                    }},child: Text("$answer_4", style: TextStyle(fontSize: 18)))
            ],
          ),
        )
      ],
    );
  }
}
