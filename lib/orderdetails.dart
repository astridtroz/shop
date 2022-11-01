import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:shop/itemlist.dart';
import 'package:shop/orderdetail1.dart';

class category1 extends StatelessWidget {
  const category1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue[100],
      child: CustomScrollView(
      primary: false,
      slivers: <Widget>[
        SliverPadding(
          padding: const EdgeInsets.only(left: 20,right: 20,top: 100),
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
                        builder: (context) => const Orders(),
                      ),
                    );
                  },
                  child: Container(
                    child: Image.asset('images/jacket1.jpg'),
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
                          builder: (context) => const Item1(),
                        ),
                      );
                    },
                    child: Container(
                      child: Image.asset('images/jacket2.jpg',
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
                          builder: (context) => const Item2(),
                        ),
                      );
                    },
                    child: Container(
                      child: Image.asset('images/jacket3.jpg',
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
                          builder: (context) => const Item3(),
                        ),
                      );
                    },
                    child: Container(
                      child: Image.asset('images/jacket4.jpg',
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
                          builder: (context) => const Item4(),
                        ),
                      );
                    },
                    child: Container(
                      child: Image.asset('images/jacket5.jpg',
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
                          builder: (context) => const Item5(),
                        ),
                      );
                    },
                    child: Container(
                      child: Image.asset('images/jacket6.jpg',
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
