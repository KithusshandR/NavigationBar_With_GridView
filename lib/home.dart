import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    

    return SafeArea(
      child: Scaffold(      
        backgroundColor: Colors.white,   
        body:new Container(          
       margin: const EdgeInsets.all(20.0),

    child: GridView.count(crossAxisCount: 2,      
        children: <Widget>[
      
        
        Card(
            margin: EdgeInsets.all(10),
          child: Stack(
            
            children: <Widget>[
              Container(
                
                width: 160,
                height: 160,
                decoration: BoxDecoration(
                  color: Color(0xff4f359b),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: ExactAssetImage('assets/images/bg.png'),
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 150,left:20),
                child: Text('Point of Sale',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.bold)),
              )
            ],
          ),
        ),
      
       Card(
            margin: EdgeInsets.all(10),
          child: Stack(
            
            children: <Widget>[
              Container(
                
                width: 160,
                height: 160,
                decoration: BoxDecoration(
                  color: Color(0xff4f359b),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: ExactAssetImage('assets/images/bg.png'),
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 150,left:20),
                child: Text('Point of sale',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.bold)),
              )
            ],
          ),
        ),

         Card(
            margin: EdgeInsets.all(10),
          child: Stack(
            
            children: <Widget>[
              Container(
                
                width: 160,
                height: 160,
                decoration: BoxDecoration(
                  color: Color(0xff4f359b),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: ExactAssetImage('assets/images/bg.png'),
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 150,left:20),
                child: Text('Point of sale',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.bold)),
              )
            ],
          ),
        ),

         Card(
            margin: EdgeInsets.all(10),
          child: Stack(
            
            children: <Widget>[
              Container(
                
                width: 160,
                height: 160,
                decoration: BoxDecoration(
                  color: Color(0xff4f359b),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: ExactAssetImage('assets/images/bg.png'),
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 150,left:20),
                child: Text('Point of sale',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.bold)),
              )
            ],
          ),
        ),

        Card(
            margin: EdgeInsets.all(10),
          child: Stack(
            
            children: <Widget>[
              Container(
                
                width: 160,
                height: 160,
                decoration: BoxDecoration(
                  color: Color(0xff4f359b),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: ExactAssetImage('assets/images/bg.png'),
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 150,left:20),
                child: Text('Point of sale',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.bold)),
              )
            ],
          ),
        ),

        Card(
            margin: EdgeInsets.all(10),
          child: Stack(
            
            children: <Widget>[
              Container(
                
                width: 160,
                height: 160,
                decoration: BoxDecoration(
                  color: Color(0xff4f359b),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: ExactAssetImage('assets/images/bg.png'),
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 150,left:20),
                child: Text('Point of sale',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.bold)),
              )
            ],
          ),
        ),
         Card(
            margin: EdgeInsets.all(10),
          child: Stack(
            
            children: <Widget>[
              Container(
                
                width: 160,
                height: 160,
                decoration: BoxDecoration(
                  color: Color(0xff4f359b),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: ExactAssetImage('assets/images/bg.png'),
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 150,left:20),
                child: Text('Point of sale',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.bold)),
              )
            ],
          ),
        ),

         Card(
            margin: EdgeInsets.all(10),
          child: Stack(
            
            children: <Widget>[
              Container(
                
                width: 160,
                height: 160,
                decoration: BoxDecoration(
                  color: Color(0xff4f359b),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: ExactAssetImage('assets/images/bg.png'),
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 150,left:20),
                child: Text('Point of sale',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.bold)),
              )
            ],
          ),
        ),

         Card(
            margin: EdgeInsets.all(10),
          child: Stack(
            
            children: <Widget>[
              Container(
                
                width: 160,
                height: 160,
                decoration: BoxDecoration(
                  color: Color(0xff4f359b),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: ExactAssetImage('assets/images/bg.png'),
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 150,left:20),
                child: Text('Point of sale',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.bold)),
              )
            ],
          ),
        ),
       
        ],
        )
        
      ),
    ));
  }
}