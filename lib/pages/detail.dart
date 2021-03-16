import 'package:BookWorm/models/component.dart';
import 'package:flutter/material.dart';

class Detail extends StatelessWidget{
  final BookWorm book;

  Detail({@required this.book});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: new Text("Detail Book",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 20.0,
                color: Colors.brown
            )
        ),
        automaticallyImplyLeading: false,
      // ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset(book.imageAsset),
                SafeArea(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      IconButton(icon: Icon(Icons.arrow_back),
                          color: Colors.black,
                          onPressed: (){
                            Navigator.pop(context);
                          }),

                    ],
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                book.name,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.money,),
                      SizedBox(height: 8.0,),
                      Text(book.price)
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.person,),
                      SizedBox(height: 8.0,),
                      Text(book.author)
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.book_sharp,),
                      SizedBox(height: 8.0,),
                      Text(book.pages)
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.read_more_sharp,),
                      SizedBox(height: 8.0,),
                      Text(book.language)
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.description),
                      SizedBox(height: 8.0,),
                      Text(book.description)
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}