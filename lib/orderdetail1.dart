import 'package:flutter/material.dart';
class Orders extends StatefulWidget {
  const Orders({Key? key}) : super(key: key);

  @override
  State<Orders> createState() => _OrdersState();
}

class _OrdersState extends State<Orders> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink[50],
      child: Column(
        children: <Widget>[
          Container(
            height: 400,
           width: 500,
           child: Image.asset('images/jacket1.jpg'),

          ),
         Text("Item name: Jacket 1",
         style: TextStyle(
           fontSize: 30,
           fontFamily: 'Fasthand',
           color: Colors.purple,
         ),),
          Text("Price:800",
            style: TextStyle(
              fontSize: 30,
              fontFamily: 'Fasthand',
              color: Colors.purple,
            ),),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(dummyText,
            style: TextStyle(
             fontSize: 13,
              color: Colors.black,

            ),),
          ),
          SizedBox(
            height: 60,
            width: 150,
            child: TextButton(

              style: ButtonStyle(

                foregroundColor: MaterialStateProperty.all<Color>(Colors.lightBlue),
                backgroundColor: MaterialStateProperty.all(Colors.lime),
              ),
              child: Container(
                child: Text(ntext,
              style: TextStyle(
                fontSize: 20,

              ),),
              ),
              onPressed: () {
                setState(() {
                  ntext=" Order Placed";


                });

              },
            ),
          )


        ],
      ),
    );
  }
}
String dummyText="Description: Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.";
String ntext="Buy now";



