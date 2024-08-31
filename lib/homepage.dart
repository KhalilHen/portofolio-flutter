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

          // height: 200 * 5.0,
height: MediaQuery.of(context).size.height  * 2.0,
          child: Column(
            //think best space evenly then center,

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment., 
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


 ClipOval( 
  //Later fix the image
child: Image.asset('./images/boxing-day-celebration-with-gift.jpg',


width: 100,
height: 100,
fit: BoxFit.cover,
),

 ),







Expanded(
                    child: Text(
                      'Lorem ipsum dolor sit amet. Aut fuga sint non alias voluptatem sed quibusdam consequatur aut quam dolores et quisquam vitae a possimus maxime rem velit ducimus! Sed',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: Colors.black, // Changed text color to black for better contrast
                      ),
                    ),
                  ),




Image(image: AssetImage('assets/images/IMG_20211010_123456.jpg'),),


  ],
),




//Experience row


//Experience header
Row(

 mainAxisAlignment: MainAxisAlignment.center,
children: [

Text('Experience',
               
               style: TextStyle(
                 fontSize: 20,
                 fontWeight: FontWeight.bold,
                 color: Colors.black ,
               ),
               ),

],

),


Container(
  width: 500,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
  
      Expanded(
                      child: Text(
                        'Lorem ipsum dolor sit amet. Aut fuga sint non alias voluptatem sed quibusdam consequatur aut quam dolores et quisquam vitae a possimus maxime rem velit ducimus! Sed',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.black, // Changed text color to black for better contrast
                        ),
                      ),
                    ),
    ],
  ),
),



Container(
  width: 500,
  child: Wrap(
    
    // mainAxisAlignment: MainAxisAlignment.center,
    alignment: WrapAlignment.center,  

    children:
  
  [
  
    Row(

children: [

//Here comes all the icon/logos

Column(

  children: [
 Image(image: AssetImage("./images/react-2.svg"),
  
  ),
Text('React'),

  ],
),
 


],


    )
  ]
  
  
  ),
),



//Here comes the projects.
Column(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [


Text('Projects', style: TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.bold,
  color: Colors.black,
),),
              
     



//page break when adding this
// Expanded(
//                     child: Text(
//                       'Lorem ipsum dolor sit amet. Aut fuga sint non alias voluptatem sed quibusdam uam vitae a possimus maxime rem velit ducimus! Sed',
//                       style: TextStyle(
//                         fontSize: 10,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.black, // Changed text color to black for better contrast
//                       ),
//                     ),
//                   ),





Row(

  children: [
//Here comes the filter options


// FilterChip(label: label, onSelected: null),
  ],
)


  ],),

     
        Row(



        ),
          

                
                
            
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color:  Color(0xFF1A1A1A),
                // backgroundColor: const
shape: const CircularNotchedRectangle(


  
),
    
      ),
    );
  }
}