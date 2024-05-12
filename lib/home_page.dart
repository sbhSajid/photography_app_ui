import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'colorsYs.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: ColorsYs.lightGrey,
      appBar: AppBar(
        elevation: 0,
          backgroundColor: ColorsYs.lightGrey,
        leading:IconButton(onPressed: () {  },
          icon: Icon(Icons.menu,color: ColorsYs.darkGrey,),
          
        ),
          
      ),
      body: SingleChildScrollView(


        child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            SizedBox(
              height: 20,
            ),
            Text(
                'Best place to \nFind awesome photos',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: ColorsYs.darkGrey
            ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 40,
              width: 430,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 20,),
                 Text(
                     'Search for Photo',
                 style: TextStyle(
                   color: Colors.grey,

                   fontSize: 15,
                 ),
                 ),
                  SizedBox(width: 250,),
                  MaterialButton(onPressed: (){},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    height: 50,
                   minWidth: 50,

                    color: ColorsYs.orange,
                    child: Icon(Icons.search,color: Colors.white,),

                  ),
                ],
              ),
              ),



          ],

        ),
            ),
            SizedBox(height: 40,),
            Container(
              height: MediaQuery.sizeOf(context).height,
              width: MediaQuery.sizeOf(context).width,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15),),
              ),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15,),
                
                        Text('For you',style: TextStyle(
                          color:ColorsYs.darkGrey,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                
                      ],
                    ),
                    SizedBox(height: 10,),
                    Container(
                
                      decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(
                          color: ColorsYs.lightGrey,
                        ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(width: 15,),
                              Text(
                                  'Recommend',
                                style: TextStyle(
                                  color: ColorsYs.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(width: 15,),
                              Text(
                                  'Likes',
                                style: TextStyle(
                                  color: ColorsYs.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              )
                
                            ],
                          ),
                
                          Row(
                            children: [
                              SizedBox(width: 15,),
                              Container(
                                height: 3 ,
                                width: 60,
                                decoration: BoxDecoration(
                                  color: ColorsYs.orange,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                
                
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                
                        SizedBox(width: 20,),
                        CircleAvatar(
                          radius: 27,
                          backgroundImage: AssetImage('assets/Muhi.jpg'),
                        ),
                        SizedBox(width: 20,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                                'Sharmin Jahan Muhi',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),),
                            SizedBox(height: 3,),
                            Text('Dhaka,bangladesh')
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Container(
                      height: 300,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          _image('assets/P_01.jpg'),
                          SizedBox(width: 20,),
                          _image('assets/P_02.jpg'),
                          SizedBox(width: 20,),
                          _image('assets/P_03.jpg'),
                          SizedBox(width: 20,),
                          _image('assets/P_04.jpg'),
                          SizedBox(width: 20,),
                          _image('assets/P_05.jpg'),
                          SizedBox(width: 20,),
                          _image('assets/P_06.jpg'),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                
                        SizedBox(width: 20,),
                        CircleAvatar(
                          radius: 27,
                          backgroundImage: AssetImage('assets/Babu.jpg'),
                        ),
                        SizedBox(width: 20,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Mehedi Hasan Babu',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),),
                            SizedBox(height: 3,),
                            Text('Dumki,Patuakhali')
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Container(
                      height: 300,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          _image('assets/B_01.jpg'),
                          SizedBox(width: 20,),
                          _image('assets/B_02.jpg'),
                          SizedBox(width: 20,),
                          _image('assets/B_03.jpg'),
                          SizedBox(width: 20,),
                          _image('assets/B_04.jpg'),
                          SizedBox(width: 20,),
                          _image('assets/B_05.jpg'),
                          SizedBox(width: 20,),
                          _image('assets/B_06.jpg'),
                        ],
                      ),
                    ),
                
                
                    ]
                
                
                
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
  _image(image){
    return AspectRatio(
      aspectRatio: 2/3,
      child: Container(
        decoration: BoxDecoration(
color: Colors.orange,
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            image: AssetImage(image),
            fit: BoxFit.cover,
          ),

        ),
      ),
    );
  }


}








