import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First UI'),
      ),
      body: Container(
        height: 500,
        width: double.infinity,
        child: Row(
          children: [
            Expanded(
              flex: 3,
              child: Container(
                padding: EdgeInsets.all(19),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Color(0xffe6f0fa),
                          border: Border.all(
                              width: 1
                          )
                      ),
                      child: Center(child: Text('Strawberry Pavlova', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),)),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 11),
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Color(0xffe6f0fa),
                          border: Border.all(
                              width: 1
                          )
                      ),
                      child: Center(child: Text('Pavlova is a meringue-based \n dessert named after the Russian \n ballerine Anna Pavlova. \n Pavlova featues a crisp crust and \n soft, light inside, topped with fruit \n and whipped cream.', style: TextStyle(fontSize: 18), textAlign: TextAlign.center,)),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 11),
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Color(0xffe6f0fa),
                            border: Border.all(
                                width: 1
                            )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.star, size: 16,),
                                Icon(Icons.star, size: 16,),
                                Icon(Icons.star, size: 16,),
                                Icon(Icons.star, size: 16,),
                                Icon(Icons.star, size: 16,),
                              ],
                            ),
                            Text('170 Revies')
                          ],
                        )
                    ),
                    Container(
                        padding: EdgeInsets.all(11),
                        margin: EdgeInsets.only(top: 11),
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Color(0xffe6f0fa),
                            border: Border.all(
                                width: 1
                            )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Icon(Icons.book, color: Colors.green),
                                SizedBox(
                                  height: 11,
                                ),
                                Text('PREP:'),
                                Text('25 min')
                              ],
                            ),
                            Column(
                              children: [
                                Icon(Icons.timer_outlined, color: Colors.green),
                                SizedBox(
                                  height: 11,
                                ),
                                Text('COOK:'),
                                Text('1 hr')
                              ],
                            ),
                            Column(
                              children: [
                                Icon(Icons.restaurant, color: Colors.green,),
                                SizedBox(
                                  height: 11,
                                ),
                                Text('FEEDS:'),
                                Text('4-6')
                              ],
                            )
                          ],
                        )
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 7,
              child: Container(
                child: Image.asset('assets/images/bg_img.png', fit: BoxFit.fill,),
              ),
            )
          ],
        ),
      ),
    );
  }
}