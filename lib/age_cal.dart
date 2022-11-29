import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class my_app extends StatefulWidget {
  const my_app({Key? key}) : super(key: key);

  @override
  State<my_app> createState() => _my_appState();
}

class _my_appState extends State<my_app> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.account_balance_outlined),
          title: Text("Age Calculator"),
          actions: [Icon(Icons.more_vert)],
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Expanded(
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(color: Colors.white),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text("Today's Date "),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      //1
                      children: [
                        Container(
                          height: 40,
                          width: 50,
                          child: TextField(
                            keyboardType: TextInputType.numberWithOptions(
                                signed: true, decimal: true),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              label: Text(
                                "DD",
                                style: TextStyle(fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 40,
                          width: 50,
                          child: TextField(
                            keyboardType: TextInputType.numberWithOptions(),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              label: Text(
                                "MM",
                                style: TextStyle(fontSize: 13),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 40,
                          width: 70,
                          child: TextField(
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              label: Text(
                                "YYYY",
                                style: TextStyle(fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text("Birthday Date "),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            //1
                            children: [
                              Container(
                                height: 40,
                                width: 50,
                                child: TextField(
                                  keyboardType: TextInputType.numberWithOptions(
                                      signed: true, decimal: true),
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(),
                                    label: Text(
                                      "DD",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                height: 40,
                                width: 50,
                                child: TextField(
                                  keyboardType:
                                      TextInputType.numberWithOptions(),
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(),
                                    label: Text(
                                      "MM",
                                      style: TextStyle(fontSize: 13),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                height: 40,
                                width: 70,
                                child: TextField(
                                  keyboardType: TextInputType.numberWithOptions(
                                      signed: true, decimal: true),
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(),
                                    label: Text(
                                      "YYYY",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Hello"),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
