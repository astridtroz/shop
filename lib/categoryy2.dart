import 'package:flutter/material.dart';
import 'package:shop/Orderdetail1.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:shop/orderdetail1.dart';

import 'itemlist.dart';


class category2 extends StatelessWidget {
  const category2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue[100],
      child: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverPadding(
            padding: const EdgeInsets.only(left: 10,right: 10,top: 150),
            sliver: SliverGrid.count(
              crossAxisSpacing: 10,
              mainAxisSpacing: 20,
              crossAxisCount: 2,
              children: <Widget>[
                Container(
                  child: Card(

                    child:   InkWell(

                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Item21(),
                          ),
                        );
                      },
                      child: Container(
                        child: Image.asset('images/shoes1.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),

                ),




                Container(
                  child: Card(

                    child:   InkWell(

                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Item22(),
                          ),
                        );
                      },
                      child: Container(
                        child: Image.asset('images/shoes2.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),

                ),
                Container(
                  child: Card(

                    child:   InkWell(

                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Item23(),
                          ),
                        );
                      },
                      child: Container(
                        child: Image.asset('images/shoes3.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),

                ),
                Container(
                  child: Card(

                    child:   InkWell(

                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Item24(),
                          ),
                        );
                      },
                      child: Container(
                        child: Image.asset('images/shoes4.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),

                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
