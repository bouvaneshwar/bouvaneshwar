import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.red,title: Text('Cart Page'),
      actions: <Widget>[
        new IconButton(icon: Icon(Icons.search), onPressed: (){}),],
      ),
      body: ListView(
        children: [
          SizedBox(height: 15.0),
          Padding(
            padding: EdgeInsets.only(left: 20.0),
            child: Text(
              'Cookie',
              style: TextStyle(
                      fontFamily: 'Varela',
                      fontSize: 42.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red)
            ),
          ),
          SizedBox(height: 15.0),
           Container(
              child: Image(image: AssetImage('assets/images.jpg'),
              height: 150.0,
              width: double.infinity,
              fit: BoxFit.contain
              )
           ),
            SizedBox(height: 20.0),
            Center(
              child: Text(('Rs:20'),
                  style: TextStyle(
                      fontFamily: 'Varela',
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFF17532))),
            ),
             SizedBox(height: 10.0),
            Center(
              child: Text(('dark chocolate'),
                  style: TextStyle(
                      color: Color(0xFF575E67),
                      fontFamily: 'Varela',
                      fontSize: 24.0)),
            ),
            SizedBox(height: 20.0),
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width - 50.0,
                child: Text('A cookie is a baked or cooked food that is typically small, flat and sweet. It usually contains flour, sugar and some type of oil or fat. It may include other ingredients such as raisins, oats, chocolate chips, nuts, etc.',
                textAlign: TextAlign.center,
                style: TextStyle(
                      fontFamily: 'Varela',
                      fontSize: 16.0,
                      color: Color(0xFFB4B8B9))
                ),
              ),
            ),
             SizedBox(height: 20.0),
            Column(
              children: [
                Center(
                   child: Container(
                    child: TextFormField(
                      decoration: InputDecoration(hintText: 'Address',labelText: 'Address',labelStyle: TextStyle(fontSize: 24,color: Colors.grey),border: OutlineInputBorder()),
                  
                    ),
                  ),  
                ),
              ],
              
            ),
        ],
      ),
        bottomNavigationBar: Container(
        height: 30,
          child: MaterialButton(onPressed: (){
          print('paid');
        },child: Text('Pay Now',style: TextStyle(color: Colors.white),),color: Colors.red,),
      ),
    );
  }
}