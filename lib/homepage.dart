import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  
  // double get _appBarHeight => 56.0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //  usematerial3: true,


        backgroundColor: const Color(0xFF1A1A1A),
        title: const Text('Portofolio page', 
        
        style: TextStyle(color: Colors.white),

        ),
     

     //TODO fix that this later goes  behind the title
actions: <Widget>[  

TextButton(onPressed: null, child: Text('Home', 
style: TextStyle(color: Colors.white),)),



TextButton(onPressed: null, child: Text('About me',
 style: TextStyle(color: Colors.white),)),



TextButton(onPressed: null, child: Text('Experience',
 style: TextStyle(color: Colors.white),)),


TextButton(onPressed: null, child: Text('Projects',
 style: TextStyle(color: Colors.white),)),


TextButton(onPressed: null, child: Text('Contact', style: TextStyle(color: Colors.white),)),


],

      ),
      body:  SingleChildScrollView(
//  axisDirection: AxisDirection.down,
 scrollDirection: Axis.vertical,
        
        child: Container(
          width: double.infinity,

          height: 200 * 2.0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center, 
            children: [
              

 Row(
//About me row containg Header text, and image square
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// crossAxisAlignment: CrossAxisAlignment.spaceEvenly,
crossAxisAlignment: CrossAxisAlignment.center,
children: [

  Text('About me',
               
               style: TextStyle(
                 fontSize: 20,
                 fontWeight: FontWeight.bold,
                 color: Colors.black ,
               ),
               ),


                 Wrap(


                   children: [

Text('CV',
                                  
                                  style: TextStyle(
                   fontSize: 20,
                   fontWeight: FontWeight.bold,
                   color: Colors.black ,
                                  ),
                                  softWrap: true,
                                  ),
                   ] ,
                 ),

],

 ),
//The row for the image circle
//TODO Add more breahting space here between 

Row(

    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
ClipRRect(
  child: Image(image: ('https://www.google.com/imgres?q=image&imgurl=https%3A%2F%2Fletsenhance.io%2Fstatic%2F8f5e523ee6b2479e26ecc91b9c25261e%2F1015f%2FMainAfter.jpg&imgrefurl=https%3A%2F%2Fletsenhance.io%2F&docid=-t22bY2ix3gHaM&tbnid=tYmxDgFq4MrkJM&vet=12ahUKEwjWgJHMiZ-IAxXmi_0HHdxRNtIQM3oECB0QAA..i&w=1280&h=720&hcb=2&ved=2ahUKEwjWgJHMiZ-IAxXmi_0HHdxRNtIQM3oECB0QAA'
  
  
  
  ), 
  // borderRadius: BorderRadius.circular(100),
  
  
  
  
  ),
),

Text('Lorem ipsum dolor sit amet. Aut fuga sint non alias voluptatem sed quibusdam conse quatur aut quam dolores et quisquam vitae a  possimus maxime rem velit ducimus! Sed',



style: TextStyle(

  fontSize: 20,
  fontWeight: FontWeight.bold,

  color: Colors.white,
),
),

Image(image: AssetImage('assets/images/IMG_20211010_123456.jpg'),),


  ],
)
             
          
          
                
                
            
            ],
          ),
        ),
      ),
    );
  }
}