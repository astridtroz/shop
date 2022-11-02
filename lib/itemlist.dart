import 'package:flutter/material.dart';

class Item1 extends StatefulWidget {
  const Item1({Key? key}) : super(key: key);

  @override
  State<Item1> createState() => _Item1State();
}

class _Item1State extends State<Item1> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Colors.pink[50],
      child: Column(
        children: <Widget>[
          Container(
            height: 400,
            width: 500,
            child: Image.asset('images/jacket2.jpg'),

          ),
          Text("Item name: Jacket 2",
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
class Item2 extends StatefulWidget {
  const Item2({Key? key}) : super(key: key);

  @override
  State<Item2> createState() => _Item2State();
}

class _Item2State extends State<Item2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink[50],
      child: Column(
        children: <Widget>[
          Container(
            height: 400,
            width: 500,
            child: Image.asset('images/jacket3.jpg'),

          ),
          Text("Item name: Jacket 3",
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
class Item3 extends StatefulWidget {
  const Item3({Key? key}) : super(key: key);

  @override
  State<Item3> createState() => _Item3State();
}

class _Item3State extends State<Item3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink[50],
      child: Column(
        children: <Widget>[
          Container(
            height: 400,
            width: 500,
            child: Image.asset('images/jacket4.jpg'),

          ),
          Text("Item name: Jacket 4",
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

class Item4 extends StatefulWidget {
  const Item4({Key? key}) : super(key: key);

  @override
  State<Item4> createState() => _Item4State();
}

class _Item4State extends State<Item4> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink[50],
      child: Column(
        children: <Widget>[
          Container(
            height: 400,
            width: 500,
            child: Image.asset('images/jacket5.jpg'),

          ),
          Text("Item name: Jacket 5",
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
class Item5 extends StatefulWidget {
  const Item5({Key? key}) : super(key: key);

  @override
  State<Item5> createState() => _Item5State();
}

class _Item5State extends State<Item5> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink[50],
      child: Column(
        children: <Widget>[
          Container(
            height: 400,
            width: 500,
            child: Image.asset('images/jacket6.jpg'),

          ),
          Text("Item name: Jacket 6",
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
class Item21 extends StatefulWidget {
  const Item21({Key? key}) : super(key: key);

  @override
  State<Item21> createState() => _Item21State();
}

class _Item21State extends State<Item21> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink[50],
      child: Column(
        children: <Widget>[
          Container(
            height: 400,
            width: 500,
            child: Image.asset('images/shoes1.jpg'),

          ),
          Text("Item name: shoes 1",
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
class Item22 extends StatefulWidget {
  const Item22({Key? key}) : super(key: key);

  @override
  State<Item22> createState() => _Item22State();
}

class _Item22State extends State<Item22> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink[50],
      child: Column(
        children: <Widget>[
          Container(
            height: 400,
            width: 500,
            child: Image.asset('images/shoes2.jpg'),

          ),
          Text("Item name: shoes 2",
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
class Item23 extends StatefulWidget {
  const Item23({Key? key}) : super(key: key);

  @override
  State<Item23> createState() => _Item23State();
}

class _Item23State extends State<Item23> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink[50],
      child: Column(
        children: <Widget>[
          Container(
            height: 400,
            width: 500,
            child: Image.asset('images/shoes3.jpg'),

          ),
          Text("Item name: shoes 3",
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
class Item24 extends StatefulWidget {
  const Item24({Key? key}) : super(key: key);

  @override
  State<Item24> createState() => _Item24State();
}

class _Item24State extends State<Item24> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink[50],
      child: Column(
        children: <Widget>[
          Container(
            height: 400,
            width: 500,
            child: Image.asset('images/shoes4.jpg'),

          ),
          Text("Item name: shoes 4",
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
class Item31 extends StatefulWidget {
  const Item31({Key? key}) : super(key: key);

  @override
  State<Item31> createState() => _Item31State();
}

class _Item31State extends State<Item31> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink[50],
      child: Column(
        children: <Widget>[
          Container(
            height: 400,
            width: 500,
            child: Image.asset('images/trouser2.jpg'),

          ),
          Text("Item name: trouser 1",
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
class Item32 extends StatefulWidget {
  const Item32({Key? key}) : super(key: key);

  @override
  State<Item32> createState() => _Item32State();
}

class _Item32State extends State<Item32> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink[50],
      child: Column(
        children: <Widget>[
          Container(
            height: 400,
            width: 500,
            child: Image.asset('images/trouser2.jpg'),

          ),
          Text("Item name:trouser 2",
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
class Item33 extends StatefulWidget {
  const Item33({Key? key}) : super(key: key);

  @override
  State<Item33> createState() => _Item33State();
}

class _Item33State extends State<Item33> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink[50],
      child: Column(
        children: <Widget>[
          Container(
            height: 400,
            width: 500,
            child: Image.asset('images/trouser3.jpg'),

          ),
          Text("Item name: trouser 3",
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

class Item34 extends StatefulWidget {
  const Item34({Key? key}) : super(key: key);

  @override
  State<Item34> createState() => _Item34State();
}

class _Item34State extends State<Item34> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink[50],
      child: Column(
        children: <Widget>[
          Container(
            height: 400,
            width: 500,
            child: Image.asset('images/trouser1.webp'),

          ),
          Text("Item name: trouser 4",
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

