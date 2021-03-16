import 'package:BookWorm/models/component.dart';
import 'package:BookWorm/pages/detail.dart';
import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: new Text("Menu",
        style: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 20.0,
          color: Colors.brown
        )
        ),
        automaticallyImplyLeading: false,
      ),
      body: ListView(
        children: bookWormList.map((book){
          return FlatButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Detail(book: book);
                }));
              },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(child: Image.asset(book.imageAsset),
                  flex: 1,
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          book.name,
                          style: TextStyle(fontSize: 15.0),
                        ),
                        SizedBox(height: 10,),
                        Text(book.price)
                      ],
                    ),
                    ),
                  )
                ],
              ),
            ),
              );
        }).toList()
      )
    );
  }
}

