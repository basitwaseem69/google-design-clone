import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    var arham = MediaQuery.of(context).size;
    
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            width: double.infinity,
            color: Color(0xffDEE1E6),
            child: Row(
              children: [
                // Container 1
                Container(
                  height: 30,
                  width: 200,
                  color: Color(0xffDEE1E6),
                  child: Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Row(
                      children: [
                        Container(
                            color: Colors.white,
                            height: 15,
                            width: 15,
                            child: Center(
                                child: Image.asset(
                              "assets/images/fluter.png",
                              fit: BoxFit.contain,
                              height: 12,
                            ))),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "localhost52683/#/",
                          style: TextStyle(color: Colors.black54, fontSize: 13),
                        ),
                        Spacer(),
                        Icon(
                          Icons.close,
                          size: 15,
                        )
                      ],
                    ),
                  ),
                ),

                //2container....
                Container(
                  height: 30,
                  width: 200,
                  color: Color(0xffFFFFFF),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, right: 5),
                    child: Row(
                      children: [
                        Icon(
                          Icons.info,
                          size: 15,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "New Tab",
                          style: TextStyle(color: Colors.black54, fontSize: 13),
                        ),
                        Spacer(),
                        Icon(
                          Icons.close,
                          size: 15,
                        ),
                      ],
                    ),
                  ),
                ),

                // conta
                Icon(Icons.add),
                Spacer(),
                Icon(Icons.arrow_drop_down),
                Icon(Icons.remove),
                Icon(Icons.pages_sharp),
                Icon(Icons.close),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                //   children: [
                //   ],
                // ),
              ],
            ),
          ),
          //2roww..
          SizedBox(
            height: 4,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            width: double.infinity,
            color: Color.fromARGB(255, 255, 255, 255),
            child: Row(
              children: [
                Icon(
                  Icons.arrow_back,
                  size: 20,
                  color: Color(0xffBABCBE),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.arrow_forward,
                  size: 20,
                  color: Color(0xffBABCBE),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.refresh,
                  size: 20,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: arham.width * 0.80,
                  height: 30,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Search Google or type a URL",
                        // prefixIcon: Container(
                        //   // height: 20,
                        //   width:20,
                        //   child: Image.asset("assets/images/8.png",fit: BoxFit.fill,)),
                        contentPadding: EdgeInsets.only(left: 10, right: 10),
                        fillColor: Color(0xffF1F3F4),
                        filled: true,
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffF1F3F4)),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        // focusedBorder: OutlineInputBorder(
                        //   borderSide: BorderSide(color: Color(0xffF1F3F4)),
                        //   borderRadius: BorderRadius.circular(20),
                        // ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffF1F3F4)),
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
              ],
            ),
          ),

          Divider(),
          SizedBox(height: 150,),
          // Row(mainAxisAlignment: MainAxisAlignment.center,
          //   children: [
          //     Text(
          //       "G",
          //       style: TextStyle(
          //           fontFamily: "googleFont",
          //           fontWeight: FontWeight.w400,
          //           fontSize: 100,
          //           color: Color(0xff4285F4)),
          //     ),
          //       Text(
          //       "o",
          //       style: TextStyle(
          //         fontFamily: "googleFont",
          //           fontWeight: FontWeight.w400,
          //           fontSize: 100,
          //           color: Color(0xffEA4335)),
          //     ),
          //       Text(
          //       "o",
          //       style: TextStyle(
          //         fontFamily: "googleFont",
          //           fontWeight: FontWeight.w400,
          //           fontSize: 100,
          //           color: Color(0xffFBC422)),
          //     ),
          //       Text(
          //       "g",
          //       style: TextStyle(
          //         fontFamily: "googleFont",
          //           fontWeight: FontWeight.w400,
          //           fontSize: 100,
          //           color: Color(0xff4285F4)),
          //     ),
          //       Text(
          //       "l",
          //       style: TextStyle(
          //         fontFamily: "googleFont",
          //           fontWeight: FontWeight.w400,
          //           fontSize: 100,
          //           color: Color(0xff34A853)),
          //     ),
          //       Text(
          //       "e",
          //       style: TextStyle(
          //         fontFamily: "googleFont",
          //           fontWeight: FontWeight.w400,
          //           fontSize: 100,
          //           color: Color(0xffEA4335)),
          //     ),
          //   ],
          // ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "B",
                style: TextStyle(
                    fontFamily: "googleFont",
                    fontWeight: FontWeight.w400,
                    fontSize: 100,
                    color: Color(0xff4285F4)),
              ),
                Text(
                "a",
                style: TextStyle(
                  fontFamily: "googleFont",
                    fontWeight: FontWeight.w400,
                    fontSize: 100,
                    color: Color(0xffEA4335)),
              ),
                Text(
                "s",
                style: TextStyle(
                  fontFamily: "googleFont",
                    fontWeight: FontWeight.w400,
                    fontSize: 100,
                    color: Color(0xffFBC422)),
              ),
                Text(
                "i",
                style: TextStyle(
                  fontFamily: "googleFont",
                    fontWeight: FontWeight.w400,
                    fontSize: 100,
                    color: Color(0xff4285F4)),
              ),
                Text(
                "t",
                style: TextStyle(
                  fontFamily: "googleFont",
                    fontWeight: FontWeight.w400,
                    fontSize: 100,
                    color: Color(0xff34A853)),
              )
            ],
          ),
          SizedBox(height: 40,),
       Padding(
         padding: const EdgeInsets.symmetric(horizontal:400),
         child: TextField(
          
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.search),
            suffixIcon: Icon(Icons.mic,color: Color(0xff4587F4),),
            hintText: "Search Google or type a URL",          
             enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color:Colors.black12,),
              borderRadius: BorderRadius.circular(20),
            ),
             focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Color.fromARGB(255, 154, 192, 17),),
              borderRadius: BorderRadius.circular(20),
            ),
          ),
         ),
       ),
      
        SizedBox(height: 40,),
       
       Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Container(
                child: Center(
                  child: Container(
                    height: 20,
                    width: 20,
                    color: Color.fromARGB(255, 255, 255, 255),
                    child: Image.asset("assets/images/fluter.png",height: 20,)),
                ),
           
              height: 40,
              width:40,
            
             decoration: BoxDecoration(
               color: Color.fromARGB(255, 177, 177, 177),
              borderRadius: BorderRadius.circular(50)
             ),
                ),
              SizedBox(height: 20,),
              Text("localhost")
            ],
          ),
          SizedBox(width: 10,),
       Column(
            children: [
              Container(
                child: Center(child: Image.asset("assets/images/chrome.png",height: 30,)),
                
                 height: 40,
              width:40,
            
             decoration: BoxDecoration(
               color: Colors.grey[400],
              borderRadius: BorderRadius.circular(50)
             ),
                ),
              SizedBox(height: 20,),
              Text("Web Store")
            ],
          ),
          SizedBox(width: 10,),
          
           Column(
            children: [
              Container(
                child: Icon(Icons.add),
                 height: 40,
              width:40,
            
             decoration: BoxDecoration(
               color: Colors.grey[400],
              borderRadius: BorderRadius.circular(50)
             ),
                ),
              // Image.asset("assets/images/.png",height: 20,),
              SizedBox(height: 20,),
              Text("Add shorcut")
            ],
          ),
       ],
       ),


    Spacer(),

    Container(
      color: Color(0xff392F23),
      padding: EdgeInsets.symmetric(horizontal: 20),
      height: arham.height*0.06,
      width: arham.width,
     
      child: Row(
        children: [
          Icon(Icons.home,color: Colors.white,),
          SizedBox(width: 10,),
          Container(

            width: 400,
            child: TextField(
              decoration: InputDecoration(prefixIcon: Icon(Icons.search),
                hintText: "Type here to type",
                fillColor: Color(0xffF2F2F2),filled: true,
                border: OutlineInputBorder(),
              ),
            ),
          ),
          SizedBox(width: 20,),
       
       Icon(Icons.task),

        SizedBox(width: 20,),
      Image.asset("assets/images/internet.png",height: 20,),
       SizedBox(width: 20,),
       Image.asset("assets/images/file.png",height: 20,),
        SizedBox(width: 20,),
        Image.asset("assets/images/bag.png",height: 20,),
         SizedBox(width: 20,),
         Image.asset("assets/images/mail.png",height: 20,),
          SizedBox(width: 20,),
          Image.asset("assets/images/opera.png",height: 20,),
           SizedBox(width: 20,),
           Image.asset("assets/images/visual.png",height: 20,),
            SizedBox(width: 20,),
      
       Image.asset("assets/images/whats.jpg",height: 20,),

      Spacer(),


    Icon(Icons.sunny,color: Colors.yellow,),

     SizedBox(width: 10,),

    Text("29'C   Haze"  ),
     SizedBox(width: 10,),

     Icon(Icons.menu,color: Colors.white,),
     SizedBox(width: 3,),
      Icon(Icons.speaker,color: Colors.white,),
     SizedBox(width: 3,),
      Icon(Icons.wifi,color: Colors.white,),
     SizedBox(width: 3,),
      Icon(Icons.charging_station,color: Colors.white,),
     SizedBox(width: 3,),
      Icon(Icons.meeting_room_outlined,color: Colors.white,),
     SizedBox(width: 3,),

     Column(
      children: [
        Text("4:25 PM"),
        SizedBox(height: 2,),
        Text("2/26/2023"),

        
      ],
     ),

  SizedBox(width: 10,),
    Icon(Icons.mail,color: Colors.white,),


        ],
      ),
    ),
        ],
      ),
    );
  }
}














 // Container(
        //   height: 50,
        //   color: Colors.yellow,
        //   child: Image.asset("assets/images/chrome.png",))