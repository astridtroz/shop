import 'package:flutter/material.dart';
import 'package:shop/category3.dart';
import 'package:shop/categoryy2.dart';
import 'package:shop/orderdetails.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.lightBlue[100],

      appBar: AppBar(
        backgroundColor: Colors.purple[300],
        title: Text("Shop your way out"),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {

            },
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("New arrivals",

              style: TextStyle(
                fontFamily: 'Fasthand',
                fontSize: 35,
              ),),

            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Your orders",
                style: TextStyle(
                  fontFamily: 'Fasthand',
                  fontSize: 35,
                ),),
            ),
          ],
        ),
      ),
   body: SingleChildScrollView(

   child:Center(

    child: Container(
      padding: EdgeInsets.only(top: 100,left: 30),
     child: Row(
       children: <Widget>[
         Column(
           children: <Widget>[
           Container (

             height: 200,
             width: 150,
             decoration: BoxDecoration(
               color: Colors.white,
               borderRadius: BorderRadius.circular(10),
               image: new DecorationImage(
                 image: new AssetImage("images/jacket5.jpg",
                 ),
               fit: BoxFit.fill,
               ),
             ),
             child:   InkWell(
               onTap: () {
                 Navigator.push(
                   context,
                   MaterialPageRoute(
                     builder: (context) => const category1(),
                   ),
                 );
               },
             ),
           ),
             Text("Jackets",
               style: TextStyle(
                 fontSize: 25,
                 fontFamily: 'Fasthand',
               ),),
             SizedBox(

               height: 10,
             ),
             Container (

               height: 200,
               width: 150,
               decoration: BoxDecoration(

                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10),
                 image: new DecorationImage(
                   image: new AssetImage("images/shoes2.jpg",

                   ),
                   fit: BoxFit.fill,

                 ),

               ),
               child:   InkWell(
                 onTap: () {
                   Navigator.push(
                     context,
                     MaterialPageRoute(
                       builder: (context) => const category2(),
                     ),
                   );
                 },
               ),
             ),
             Text("Shoes",
               style: TextStyle(
                 fontSize: 25,
                 fontFamily: 'Fasthand',
               ),),
           ],

         ),


         SizedBox(

           width: 10,
         ),
         Column(
           children: <Widget>[
             Container (
                 height: 200,
                 width: 150,

               decoration: BoxDecoration(
                 image: new DecorationImage(
                   image: new AssetImage("images/trouser1.webp",

                   ),
                   fit: BoxFit.fill,
                 ),
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10),

                ),
               child:   InkWell(
                 onTap: () {
                   Navigator.push(
                     context,
                     MaterialPageRoute(
                       builder: (context) => const category3(),
                     ),
                   );
                 },
               ),

             ),
             Text("Trousers",
             style: TextStyle(
               fontSize: 25,
               fontFamily: 'Fasthand',
             ),),
             SizedBox(
               height: 10,
             ),

             Container (

               height: 200,
               width: 150,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10),
                 image: new DecorationImage(
                   image: new AssetImage("images/shirt1.webp",

                   ),
                   fit: BoxFit.fill,
                 ),
               ),
               child:   InkWell(
                   onTap: () {
                     Navigator.push(
                       context,
                       MaterialPageRoute(
                         builder: (context) => const category1(),
                       ),
                     );
                   },
               ),


             ),
             Text("Shirts",
               style: TextStyle(
                 fontSize: 25,
                 fontFamily: 'Fasthand',
               ),),
           ],

         ),


       ],

     ),

   ),
    ),
   ),
    );
  }
}
