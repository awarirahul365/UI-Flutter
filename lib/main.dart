import "package:flutter/material.dart";
void main()
{
  runApp(
    MyApp()
   
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child:Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 160.0, 0.00, 0.00),
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage:AssetImage("images/test.jpeg")
              ),
              Container(
                margin: EdgeInsets.all(2.0),
              ),
              Text(
                "Rahul Awari",style: TextStyle(fontFamily: 'Chilanka',fontSize: 20.0,color: Colors.white,fontWeight: FontWeight.bold),
              ),
              Container(
                margin: EdgeInsets.all(2.0),
              ),
              Text("FLUTTER ENTHUSIAST",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0,letterSpacing: 2.3,color: Colors.white),),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Container(
                padding: EdgeInsets.all(5.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 95.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size:20.0 ,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 17.0,
                    ),
                    Text(
                      "+91-7038133396",
                      style: TextStyle(fontSize: 15.5),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(5.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 95.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 20.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "awarirahul365@gmail.com",
                      style:TextStyle(fontSize: 12.5)
                    ),
                  ],
                ),
              ),

            ],
          )
        ),
        appBar: AppBar(
          backgroundColor: Colors.teal[200],
          title: Center(
            child: Text("MY INFO",
          style: TextStyle(fontSize: 20.0,fontFamily: 'Chilanka'),
          ),
          )
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.red,
          child: Icon(
            Icons.arrow_downward,
            ),
        ),
      ),
    );
  }
}
