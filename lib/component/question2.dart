import 'package:flutter/material.dart';

class Qus2 extends StatelessWidget {
  Qus2(
      {required this.qus_text,
      required this.answer_1,
      required this.answer_2,
      required this.answer_3,
      required this.answer_4,
      this.rightanswer});

  String? qus_text;
  String? answer_1;

  String? answer_2;

  String? answer_3;

  String? answer_4;
  String? rightanswer;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  "https://t4.ftcdn.net/jpg/02/62/83/81/360_F_262838145_cxbpj9Vb1vIrUFzkjRAyWgZwaaQ16nPZ.jpg"),
              fit: BoxFit.fill)),
      child: ListView(
        children: [
         Divider(height: 150,),
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: 120,
                // decoration: BoxDecoration(
                //     image: DecorationImage(
                //         fit: BoxFit.fitWidth,
                //         image: NetworkImage(
                //             "https://i.pinimg.com/originals/a6/88/66/a68866bc1252474fa15ed84b149b34b8.jpg"))),
                child: Text(
                  "$qus_text",
                  style: TextStyle(
                    fontFamily: 'BungeeSpice-Regular',
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      color: Colors.orange),
                ),
              ),
              Column(
                children: [
                 SizedBox(height: 110,),
                  Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                    GestureDetector(
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
                      child: Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("$answer_1")))),
                    ),SizedBox(width:110 ,),
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
                        }
                      },
                      child: Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage("$answer_2"))),
                      ),
                    )
                  ]),SizedBox(height: 60,),
                  Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                    GestureDetector(
                      onTap: () {
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
                        }
                      },
                      child: Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage("$answer_3"))),
                      ),
                    ),SizedBox(width: 110,),
                    GestureDetector(
                      onTap: () {
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
                        }
                      },
                      child: Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage("$answer_4"))),
                      ),
                    )
                  ]),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
