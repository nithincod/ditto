import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 5.0, right: 5),
            child: Stack(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * 0.3,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 4, 236, 132),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                    ),
                  ],
                ),
                Positioned(
                  top: 20,
                  left: 0,
                  right: 0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/ditto2.png'),
                                  fit: BoxFit.cover, // Fit the image inside the container without distortion
                                ),
                              ),
                            ),
                          ),
                          Icon(Icons.notifications)
                        ],
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 10,
                  right: 10,
                  top: 90,
                  child: Text(
                    'Welcome Alexa',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Positioned(
                  left: 10,
                  right: 10,
                  top: 120,
                  child: Text(
                    'Have a nice day',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black54
                    ),
                  ),
                ),
                Positioned(
                  left: 10,
                  right: 10,
                  top: 150,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.black
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 3, left: 15, right: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Search..',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Icon(Icons.search, color: Colors.white,),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10),
            child: Card(
              elevation: 6,
              child: Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  // image: DecorationImage(
                  //   image: AssetImage('assets/ditto.png'),
                  //   fit: BoxFit.fill
                  // ),
                  color: Color.fromARGB(255, 4, 236, 132),
                ),
                child: Column(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Text(
                            '"Investing in health will produce enormous benefits"',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18,
                              letterSpacing: 1,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text(
                  'Most Common',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Card(
                  color: Color.fromARGB(255, 4, 236, 132),
                  elevation: 5,
                  child: Container(
                    width: 100,
                    height: 100,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, top: 35),
                      child: Text('Fever'),
                    ),
                  ),
                ),
                Card(
                  color: Color.fromARGB(255, 4, 236, 132),
                  elevation: 5,
                  child: Container(
                    width: 100,
                    height: 100,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, top: 35),
                      child: Text('Cancer'),
                    ),
                  ),
                ),
                Card(
                  color: Color.fromARGB(255, 4, 236, 132),
                  elevation: 5,
                  child: Container(
                    width: 100,
                    height: 100,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, top: 35),
                      child: Text('diabetics'),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 12.0),
                child: Row(
                  
                  children: [
                    Text(
                      'Blogs',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(width: 270,),
                    Text(
                      'See all',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 5,),
          Stack(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.95,
                height: MediaQuery.of(context).size.height * 0.14,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 4, 236, 132),
                ),
              ),
              Positioned(
                left: 10,
                top: 10,
                
                child: Row(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage('assets/ditto2.png'),
                          fit: BoxFit.cover, 
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mr.Nithin Sagili',
                          style:TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                        
                          )),
                          Text(
                          'heart patient',
                          style:TextStyle(
                           
                            fontSize: 12,
                        
                          )),
                      ],
                    
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 10,
                top: 70,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.calendar_month,color: Colors.white,),
                    SizedBox(width: 5,),
                    Text('9/4/2024',
                    style: TextStyle(
                      letterSpacing: 1,
                      color: Colors.white,
                      fontSize: 10,
                    ),),
                    SizedBox(width: 160,),
                    Container(
                      width: 90,
                      height: 40,
                      
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10) 
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top:13.0,left: 8,bottom: 5),
                        child: Text(
                          'Read more',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              
            ],
          ),
          SizedBox(height: 50,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Card(
                      elevation: 3,
                      color: Color.fromARGB(255, 4, 236, 132),
                      child: Container(
                        
                        width: 100,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),

                        ),
                        child: Row(
                          children: [
                            SizedBox(width: 4,),
                            Icon(Icons.home_filled,size: 30,),
                            SizedBox(width: 7,),
                            Text('Home',style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold
                              
                            ),)
                          ],
                        ),
                      ),
                    ),
                    Icon(Icons.person_4_outlined,color:Color.fromARGB(255, 4, 236, 132),size: 40,),
                    Icon(Icons.chat_bubble_outline_rounded,color:Color.fromARGB(255, 4, 236, 132),size: 30,),

                  ],
                ),
        ],
      ),
      
    );
  }
}
