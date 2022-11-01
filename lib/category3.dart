import 'package:flutter/material.dart';
import 'package:shop/itemlist.dart';

class category3 extends StatelessWidget {
  const category3({Key? key}) : super(key: key);

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
                            builder: (context) => const Item31(),
                          ),
                        );
                      },
                      child: Container(
                        child: Image.asset('images/trouser2.jpg',
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
                            builder: (context) => const Item32(),
                          ),
                        );
                      },
                      child: Container(
                        child: Image.asset('images/trouser2.jpg',
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
                            builder: (context) => const Item33(),
                          ),
                        );
                      },
                      child: Container(
                        child: Image.asset('images/trouser3.jpg',
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
                            builder: (context) => const Item34(),
                          ),
                        );
                      },
                      child: Container(
                        child: Image.asset('images/trouser1.webp',
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
