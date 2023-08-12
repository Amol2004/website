import 'package:flutter/material.dart';

class website extends StatefulWidget {
  const website({super.key});

  @override
  State<website> createState() => _websiteState();
}

class _websiteState extends State<website> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
            Container(
              // height: 60,
              decoration: BoxDecoration(color: Color.fromARGB(255, 5, 3, 0)),
              child: Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Row(
                  children: [
                    Text(
                      "Coforge",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Text(
                      "About us",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Text("Services",
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                    SizedBox(
                      width: 60,
                    ),
                    Text("Resources",
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                    SizedBox(
                      width: 60,
                    ),
                    Text("Investors",
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                    SizedBox(
                      width: 60,
                    ),
                    Text("newsroom",
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                    SizedBox(
                      width: 60,
                    ),
                    Text("Careers",
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                    SizedBox(
                      width: 60,
                    ),
                    Text("Contacts Us",
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                    SizedBox(width: 50),
                    Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 35,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Icon(
                      Icons.toggle_on,
                      size: 50,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
            ),
            Container(
                height: 100,
                width: 1500,
                decoration:
                    BoxDecoration(color: Color.fromARGB(255, 0, 35, 85)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Row(
                    children: [
                      // Image.asset('logo.png'),
                      Text(
                        "1BN",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 35,
                        ),
                      ),
                      SizedBox(width: 20),
                      Row(
                        children: [
                          Text(
                            "We earned the",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 35,
                            ),
                          ),
                          Text(
                            " the third comma.",
                            style: TextStyle(color: Colors.red, fontSize: 35),
                          ),
                          SizedBox(width: 65),
                          OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                // backgroundColor: Color.fromARGB(255, 30, 83, 108),
                                primary: Colors.white,
                                minimumSize: Size(10, 55),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 1,
                                ), //<-- SEE HERE
                              ),
                              onPressed: () {},
                              child: Text(
                                "join the celibration",
                              ))
                        ],
                      ),
                    ],
                  ),
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 600,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("Banner.png"), fit: BoxFit.cover)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 100,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 90),
                            child: Center(
                              child: Text(
                                " Engage with the\n emerging",
                                style: TextStyle(
                                    fontSize: 65,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(height: 55),
                          Padding(
                            padding: const EdgeInsets.only(
                              right: 0,
                            ),
                            child: Container(
                              height: 100,
                              width: 300,
                              // color: Color.fromARGB(255, 0, 35, 85),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color.fromARGB(255, 0, 35, 85)),

                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 13, top: 10),
                                child: Text(
                                  "Coforge Crosses US 1 billion\nRevenue Milestone!\nRead More →",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                )),
            Container(
              height: 600,
              width: 1500,
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 235, 209, 193)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 100,
                      top: 40,
                    ),
                    child: Text("PURPOSE"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: Text(
                      "Why we do what we do",
                      style:
                          TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 100, bottom: 0),
                      child: Row(
                        children: [
                          Container(
                            height: 300,
                            width: 400,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.asset(
                                "boys.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Container(
                            height: 270,
                            width: 270,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "vision",
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 20),
                                Text("Engage with the Emerging"),
                                SizedBox(height: 90),
                                Text(
                                  "Mission",
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 30),
                                Text("Transform at the Intersect"),
                              ],
                            ),
                          ),
                        ],
                      )),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 60, top: 80),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 250),
                            child: Text(
                              "AWARDS AND RECOGNITION",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          SizedBox(height: 35),
                          Text(
                              " Today’s milestones. Tomorrow’s\n starting line",
                              style: TextStyle(
                                  fontSize: 35, fontWeight: FontWeight.bold)),
                          Row(
                            children: [
                              SizedBox(width: 65),
                              Image.asset(
                                "certified.png",
                                height: 150,
                                width: 150,
                              ),
                              Image.asset(
                                "2023.png",
                                height: 200,
                                width: 200,
                              ),
                              SizedBox(width: 36),
                              Image.asset(
                                "download.png",
                                height: 200,
                                width: 200,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 58),
                  Padding(
                    padding: const EdgeInsets.only(top: 200),
                    child: Container(
                      child: Row(
                        children: [
                          Image.asset(
                            "azu.png",
                            height: 200,
                            width: 200,
                          ),
                          SizedBox(width: 55),
                          Image.asset(
                            "lfI.png",
                            height: 200,
                            width: 200,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 780,
              width: 1500,
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 235, 209, 193)),
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 140, top: 55),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("INDUSTRIES WE TRANSFORM"),
                          SizedBox(height: 20),
                          Text(
                            "The depth and width of our\nexpertise",
                            style: TextStyle(
                                fontSize: 35, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 30),
                          Row(
                            children: [
                              Image.asset("Scr1.png",),
                              SizedBox(width: 30),
                              Image.asset("Scr2.png"),
                              SizedBox(width: 30),
                              Image.asset("Scr3.png"),
                              SizedBox(width: 30),
                              Image.asset("Scr4.png"),
                            ],
                          ),
                          SizedBox(height: 28),
                          Row(
                            children: [
                              Image.asset("Scr5.png"),
                              SizedBox(width: 30),
                              Image.asset("Scr6.png")
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
                child: Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 135, top: 55),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "HOW WE TRANSFORM",
                          style: TextStyle(fontSize: 17),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Our Services",
                          style: TextStyle(
                              fontSize: 45, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )),
            SizedBox(height: 30),
            SizedBox(width: 55),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 140),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(30)),
                    height: 350,
                    width: 275,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, top: 20),
                      child: Column(
                        children: [
                          Text(
                            "degital",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Image.asset("olp.png",
                          height: 100,
                          width: 100,
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Text(
                              "As the next era of Digital unfolds, Consumer expectations are e\nTo solve for this, our digital experts are focused on creating business growth through relevance at speed and scale.")
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: 350,
                  width: 275,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 32, top: 20),
                    child: Column(
                      children: [
                        Text(
                          " ManagementServic",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Image.asset(
                          "AL.PNG",
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 22),
                        Text(
                            "ata is the core to every business. Data modernization, Data Analytics, AI etc. are fueling efforts to get more value from data for smarter and data driven decision making across Industries. "),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: 350,
                  width: 275,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 32, top: 20),
                    child: Column(
                      children: [
                        Text(
                          " ManagementServic",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Image.asset(
                          "SET.PNG",
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 22),
                        Text(
                            "ata is the core to every business. Data modernization, Data Analytics, AI etc. are fueling efforts to get more value from data for smarter and data driven decision making across Industries. "),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: 350,
                  width: 275,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 32, top: 20),
                    child: Column(
                      children: [
                        Text(
                          " ManagementServic",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Image.asset(
                          "icon.PNG",
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 22),
                        Text(
                            "ata is the core to every business. Data modernization, Data Analytics, AI etc. are fueling efforts to get more value from data for smarter and data driven decision making across Industries. "),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 39),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 140),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(30)),
                    height: 350,
                    width: 275,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, top: 20),
                      child: Column(
                        children: [
                          Text(
                            "degital",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Image.asset("im7.png",
                          height: 110,
                          width: 120,
                          ),
                          SizedBox(
                            height: 22,
                          ),
                          Text(
                              "As the next era of Digital unfolds, Consumer expectations are e\nTo solve for this, our digital experts are focused on creating business growth through relevance at speed and scale.")
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: 350,
                  width: 275,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 32, top: 20),
                    child: Column(
                      children: [
                        Text(
                          " ManagementServic",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Image.asset(
                          "SET.PNG",
                          height: 100,
                          width: 250,
                        ),
                        SizedBox(height: 20),
                        Text(
                            """ata is the core to every business. Data modernization,Data Analytics, AI etc. are fueling efforts to get more value from  for smarter and data driven decision making across Industries. """),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: 350,
                  width: 275,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 32, top: 20),
                    child: Column(
                      children: [
                        Text(
                          " ManagementServic",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Image.asset(
                          "AL.PNG",
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 20),
                        Text(
                            """ata is the core to every business. Data modernization,Data Analytics, AI etc. are fueling efforts to get more value from data for smarter and data driven decision makingacross Industries. """),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: 350,
                  width: 275,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 32, top: 20),
                    child: Column(
                      children: [
                        Text(
                          " ManagementServic",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Image.asset(
                          "olp.PNG",
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 20),
                        Text(
                            "ata is the core to every business. Data modernization, Data Analytics, AI etc. are fueling efforts to get more value from data for smarter and data driven decision making across Industries. "),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 28,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 140),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(30)),
                    height: 350,
                    width: 275,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, top: 20),
                      child: Column(
                        children: [
                          Text(
                            "degital",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 30),
                          Image.asset("set.png",
                          height: 100,
                          width: 100,
                          ),
                          SizedBox(height: 22),
                          Text(
                              "As the next era of Digital unfolds, Consumer expectations are e\nTo solve for this, our digital experts are focused on creating business growth through relevance at speed and scale.")
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 23),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: 350,
                  width: 275,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 32, top: 20),
                    child: Column(
                      children: [
                        Text(
                          " ManagementServic",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),SizedBox(height: 30),
                        Image.asset(
                          "AL.PNG",
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 22,),
                        Text(
                            """ata is the core to every business. Data modernization,Data Analytics, AI etc. are fueling efforts to get more value from  for smarter and data driven decision making across Industries. """),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 23),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: 350,
                  width: 275,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 32, top: 20),
                    child: Column(
                      children: [
                        Text(
                          " ManagementServic",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                         SizedBox(height: 30),
                        Image.asset(
                          "SET.PNG",
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 22),
                        Text(
                            """ata is the core to every business. Data modernization,Data Analytics, AI etc. are fueling efforts to get more value from data for smarter and data driven decision makingacross Industries. """),
                      ],
                    ),
                  ),
                ),

                //   SizedBox(width: 20),
                //  Container(
                //     decoration: BoxDecoration(
                //       border: Border.all(),
                //       borderRadius: BorderRadius.circular(30),
                //     ),
                //     height: 275,
                //     width: 275,
                //     child: Padding(
                //       padding: const EdgeInsets.only(left: 32, top: 20),
                //       child: Column(
                //         children: [
                //           Text(" ManagementServic",
                //           style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                //           SizedBox(height: 20,),
                //           Image.asset("AL.PNG",height: 75,width: 95,),
                //           SizedBox(height: 20),
                //           Text("ata is the core to every business. Data modernization, Data Analytics, AI etc. are fueling efforts to get more value from data for smarter and data driven decision making across Industries. "),
                //         ],
                //       ),
                //     ),
                //   ),
              ],
            ),
            SizedBox(height: 60),
            Container(
              height: 480,
              width: 1500,
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 235, 209, 193)),
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 140, top: 55),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 450),
                                      child: Text("WORLD-OF-MOUTH"),
                                    ),
                                    Text(
                                      "What our clients have to say about us",
                                      style: TextStyle(
                                          fontSize: 35,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 400),
                                child: SizedBox(
                                  height: 40,
                                  width: 40,
                                  child: Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: Icon(
                                      Icons.arrow_back,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 20),
                              SizedBox(
                                height: 40,
                                width: 40,
                                child: Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                  ),
                                  child: Icon(
                                    Icons.arrow_forward,
                                    color: Colors.black,
                                  ),
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 30),
                          Padding(
                            padding: const EdgeInsets.only(left: 30, bottom: 0),
                            child: Row(
                              children: [
                                Container(
                                  height: 300,
                                  width: 500,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.asset(
                                      "Nick.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                SizedBox(width: 45),
                                Container(
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "  is a global digital services and solutions\n  provider, that enables its\n  clientsdomain expertise and emerging",
                                            style: TextStyle(
                                                fontSize: 35,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                      //  Divider(color: Colors.black,thickness: 55,),
                                      SizedBox(height: 20),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 480),
                                        child: Text(
                                          "Nick Scully",
                                          style: TextStyle(
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      SizedBox(height: 30),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 320),
                                        child: Text(
                                            " head to procurment and supplier  mangment \n tokio marine hcc internsational"),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 680,
              width: 1500,
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 140, top: 55),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    Text("WHAT WE THINK"),
                                    SizedBox(height: 20),
                                    Text(
                                      "           Our perspective",
                                      style: TextStyle(
                                          fontSize: 35,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left:700),
                                child: Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 00),
                                    child: Icon(
                                      Icons.arrow_back,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                               
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                  ),
                                  child: Icon(
                                    Icons.arrow_forward,
                                    color: Colors.black,
                                  ),
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 30),
                          Container(
                            height: 500,
                            width: 1200,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  height: 400,
                                  width: 500,
                                  child: Column(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            18), // Adjust the radius value as needed
                                        child: Image.asset("services.png"),
                                      ),
                                      SizedBox(height: 10),
                                      Text(
                                        "Top 5 technology trends in 2023 in banking and financial",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 400,
                                  width: 500,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        15), // Adjust the radius value as needed
                                  ),
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 250,
                                        width: 500,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              18), // Adjust the radius value as needed
                                          image: DecorationImage(
                                            image: AssetImage("maker.png"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Text(
                                        "How metavers can shape the future experience",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 700,
              width: 1400,
              decoration: BoxDecoration(
                  color: Color.fromARGB(
                255,
                235,
                209,
                193,
              )),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                          height: 100,
                          width: 1360,
                          // decoration: BoxDecoration(border: Border.all()),
                          child: Row(
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    SizedBox(height: 35),
                                    Text("WORTH A MENTION"),
                                    Text(
                                      "News, events, updates",
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                height: 90,
                                width: 500,
                                // decoration: BoxDecoration(border: Border.all()),
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.only(right: 50),
                                child: Container(
                                  height: 50,
                                  width: 130,
                                  decoration: BoxDecoration(),
                                  child: OutlinedButton(
                                      style: OutlinedButton.styleFrom(
                                        // backgroundColor: Color.fromARGB(255, 30, 83, 108),
                                        primary: Colors.black,
                                        minimumSize: Size(10, 55),
                                        side: BorderSide(
                                          color: Colors.black,
                                          width: 1,
                                        ),
                                      ),
                                      onPressed: () {},
                                      child: Text(
                                        "view all news",
                                      )),
                                ),
                              ),
                            ],
                          ))
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 25,
                                  ),
                                  Text(
                                    " Coforge is Delighted to be Great Place to\n Work® Certified for the third year in a row",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 45),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 375),
                                    child: Text("Read More"),
                                  )
                                ],
                              ),
                              height: 200,
                              width: 550,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 25,
                                  ),
                                  Text(
                                      " Coforge ranked joint #2 among IT service\n providers in customer satisfaction in \n Whitelane Research’s 2023 UK IT Sourcing\n Study",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(height: 22),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 390),
                                    child: Text("Read More"),
                                  )
                                ],
                              ),
                             height: 200,
                              width: 550,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(20)),
                            )
                          ],
                        ),
                        // height:500 ,width: 600,
                        // decoration: BoxDecoration(
                        //   color:Color.fromARGB(255, 235, 209, 193,),
                        //  ),
                      ),
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Container(
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 25,
                                      ),
                                      Text(
                                        " Coforge and FundMore Partner to Deliver\n Compliance Automation Solutions for\n Mortgage Lenders in Canada",
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(height: 45),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 360),
                                        child: Text("Read More"),
                                      ),
                                    ],
                                  ),
                                  height: 200,
                                  width: 550,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20)),
                                ),
                                SizedBox(height: 45),
                                Container(
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 25,
                                      ),
                                      Text(
                                        " Coforge Achieves Salesforce Summit\n (Platinum) Level Partnership",
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(height: 40),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 320),
                                        child: Text("Read More"),
                                      )
                                    ],
                                  ),
                                  height: 200,
                                  width: 550,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20)),
                                )
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: Image.asset('3k.png'),
            ),
            Container(
              height: 380,
              width: 1500,
              decoration: BoxDecoration(color: Color.fromARGB(255, 0, 35, 85)),
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 220, top: 55),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Let’s engage",
                                style: TextStyle(
                                  fontSize: 85,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(width: 20),
                              Padding(
                                padding: const EdgeInsets.only(left: 50),
                                child: CircleAvatar(
                                  radius: 120,
                                  backgroundColor: Colors.deepOrange,
                                  child: Text(
                                    "send  us the massage",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          
                        ],
                        
                      ),
                    
                    ),
                    
                    
                  ),
                ],
                
              ),
              
            ),
            SizedBox(height: 40),
            Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 700,
                      width: 300,
                      
                      child: Column(
                        children: [
                          Text(
                            "Useful Links",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),

                         

                          
                          
                          TextButton(
                              onPressed: () {},
                              child: Text("Alliances & Partners")),
                          TextButton(
                              onPressed: () {}, child: Text("Careers")),
                          TextButton(
                              onPressed: () {},
                              child: Text("           Resource Library")),
                          TextButton(onPressed: () {}, child: Text("Blog")),
                          TextButton(
                              onPressed: () {}, child: Text("Newsroom")),
                          TextButton(
                              onPressed: () {}, child: Text("Contact Us")),
                          TextButton(onPressed: () {}, child: Text("Blog")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Media Contacts")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Worldwide Locations")),
                          TextButton(
                              onPressed: () {}, child: Text("Safe Harbor")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Privacy Statement")),
                          TextButton(
                              onPressed: () {}, child: Text("Accessibility")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Terms and Conditions")),
                          TextButton(
                              onPressed: () {},
                              child: Text("UK Modern Slavery Act")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Carbon Reduction Mandate")),
                               Text("Mortgage Licensing - NMLS ID",style: TextStyle(fontWeight: FontWeight.bold),)
                          
                          //      InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Careers")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Investors")),
                          //     InkWell(onTap: () {
                            
                          // },
                          //   child: Text("        Resource Library")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Blog")),
                          
                           
                          // InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Newsroom")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Contact Us")),
                          //     InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Media Contacts")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Safe Harbor")),
                            
                          // InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Privacy Statement")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Accessibility")),
                          //     InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Terms and Conditions")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("UK Modern Slavery Act")),
                    
                          // InkWell(onTap: () {
                            
                          // },
                        
                          //   child: Text("Carbon Reduction Mandate")),
                             
                        
                            
                         
                        ],
                      ),
                      
                    ),
                  ],
                ),
                SizedBox(width: 40),
                 Container(
                      height: 700,
                      width: 300,
                      
                      child: Column(
                        children: [
                          Text(
                            "Useful Links",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                                    
                             
                          
                          TextButton(
                              onPressed: () {},
                              child: Text("Alliances & Partners")),
                          TextButton(
                              onPressed: () {}, child: Text("Careers")),
                          TextButton(
                              onPressed: () {},
                              child: Text("           Resource Library")),
                          TextButton(onPressed: () {}, child: Text("Blog")),
                          TextButton(
                              onPressed: () {}, child: Text("Newsroom")),
                          TextButton(
                              onPressed: () {}, child: Text("Contact Us")),
                          TextButton(onPressed: () {}, child: Text("Blog")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Media Contacts")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Worldwide Locations")),
                          TextButton(
                              onPressed: () {}, child: Text("Safe Harbor")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Privacy Statement")),
                          TextButton(
                              onPressed: () {}, child: Text("Accessibility")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Terms and Conditions")),
                          TextButton(
                              onPressed: () {},
                              child: Text("UK Modern Slavery Act")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Carbon Reduction Mandate")),
                               Text("Mortgage Licensing - NMLS ID",style: TextStyle(fontWeight: FontWeight.bold),)
                          




                          // InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Careers")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Investors")),
                          //     InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Resource Library")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Blog")),
                          
                           
                          // InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Newsroom")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Contact Us")),
                          //     InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Media Contacts")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Safe Harbor")),
                            
                          // InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Privacy Statement")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Accessibility")),
                          //     InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Terms and Conditions")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("UK Modern Slavery Act")),
                          //   // SizedBox(height: 10),
                          // InkWell(onTap: () {
                            
                          // },
                        
                          //   child: Text("Carbon Reduction Mandate")),
                          //    InkWell(onTap: () {                            
                          //      }),
                        
                            

                        

                         
                        ],
                      ),
                      
                    ),
                SizedBox(width: 40), Container(
                      height: 700,
                      width: 300,
                      
                      child: Column(
                        children: [
                          Text(
                            "Useful Links",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),

                         

                          TextButton(
                            onPressed: () {},
                            child: Text("about us"),
                          ),
                          
                          TextButton(
                              onPressed: () {},
                              child: Text("Alliances & Partners")),
                          TextButton(
                              onPressed: () {}, child: Text("Careers")),
                          TextButton(
                              onPressed: () {},
                              child: Text("           Resource Library")),
                          TextButton(onPressed: () {}, child: Text("Blog")),
                          TextButton(
                              onPressed: () {}, child: Text("Newsroom")),
                          TextButton(
                              onPressed: () {}, child: Text("Contact Us")),
                          TextButton(onPressed: () {}, child: Text("Blog")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Media Contacts")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Worldwide Locations")),
                          TextButton(
                              onPressed: () {}, child: Text("Safe Harbor")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Privacy Statement")),
                          TextButton(
                              onPressed: () {}, child: Text("Accessibility")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Terms and Conditions")),
                          TextButton(
                              onPressed: () {},
                              child: Text("UK Modern Slavery Act")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Carbon Reduction Mandate")),
                               Text("Mortgage Licensing - NMLS ID",style: TextStyle(fontWeight: FontWeight.bold),)
                          
                              

                          //      InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Careers")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Investors")),
                          //     InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Resource Library")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Blog")),
                          
                           
                          // InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Newsroom")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Contact Us")),
                          //     InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Media Contacts")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Safe Harbor")),
                            
                          // InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Privacy Statement")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Accessibility")),
                          //     InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Terms and Conditions")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("UK Modern Slavery Act")),
                          //   // SizedBox(height: 10),
                          // InkWell(onTap: () {
                            
                          // },
                        
                          //   child: Text("Carbon Reduction Mandate")),
                          //    InkWell(onTap: () {                            
                          //      }),
                        
                            
                         
                        ],
                      ),
                      
                    ),
                SizedBox(width: 40),
                
               Container(
                      height: 700,
                      width: 300,
                      
                      child: Column(
                        children: [
                          Text(
                            " Stay Tuned",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),


                                 TextButton(
                              onPressed: () {},
                              child: Text("Alliances & Partners")),
                          TextButton(
                              onPressed: () {}, child: Text("Careers")),
                          TextButton(
                              onPressed: () {},
                              child: Text("           Resource Library")),
                          TextButton(onPressed: () {}, child: Text("Blog")),
                          TextButton(
                              onPressed: () {}, child: Text("Newsroom")),
                          TextButton(
                              onPressed: () {}, child: Text("Contact Us")),
                          TextButton(onPressed: () {}, child: Text("Blog")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Media Contacts")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Worldwide Locations")),
                          TextButton(
                              onPressed: () {}, child: Text("Safe Harbor")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Privacy Statement")),
                          TextButton(
                              onPressed: () {}, child: Text("Accessibility")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Terms and Conditions")),
                          TextButton(
                              onPressed: () {},
                              child: Text("UK Modern Slavery Act")),
                          TextButton(
                              onPressed: () {},
                              child: Text("Carbon Reduction Mandate")),
                               Text("Mortgage Licensing - NMLS ID",style: TextStyle(fontWeight: FontWeight.bold),)
                          












                          
                          //       SizedBox(height: 25,),
                          // InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Careers")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Investors")),
                          //     InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Resource Library")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Blog")),
                          
                           
                          // InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Newsroom")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Contact Us")),
                          //     InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Media Contacts")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Safe Harbor")),
                            
                          // InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Privacy Statement")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("Accessibility")),
                          //     InkWell(onTap: () {
                            
                          // },
                          //   child: Text("Terms and Conditions")),
                          //    InkWell(onTap: () {                            
                          // },
                          //   child: Text("UK Modern Slavery Act")),
                          //   // SizedBox(height: 10),
                          // InkWell(onTap: () {
                            
                          // },
                        
                          //   child: Text("Carbon Reduction Mandate")),
                          //    InkWell(onTap: () {                            
                          //      }),                                                    
                         
                        ],
                      ),
                      
                    ),
              ],
            ),
            Divider(),
          Padding(
            padding: const EdgeInsets.only(left: 55),
            child: Row(children: [
               Text("Coforge BPS America Inc. (NMLS ID 1916526)  Coforge BPS Philippines, Inc. (NMLS ID 1617487)  Coforge Business Process Solutions Private Limited (NMLS ID 2023047)"),

             
               SizedBox(height: 25),
    
       
            ],),
          ),
          Divider(),
          SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(right: 1150),
                  child: Text("© Coforge, 2023"),
                )
          ]),
        ),
      ),
    );
  }
}




















//  Container(
//                                 height: 220,
//                                 width: 470,
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(15),
//                                   border: Border.all(color: Colors.grey),
//                                   color: Colors.white // Adjust the radius value as needed
//                                 ),

//                               ),

//  child: Column(
//                                   children: [

//                                     Container(

//                                       child: Center(
//                                         child: Padding(
//                                     padding: const EdgeInsets.only(top: 30),
//                                         child: Column(
//                                             children: [
//                                               Text(
//                                               "Coforge is Delighted to be Great Place\n to Work® Certified for the third year in a row",

//                                               style: TextStyle(
//                                                   fontSize: 22,
//                                                   fontWeight: FontWeight.bold),

//                                                   ),
//                                                   SizedBox(height: 45,),
//                                                   Padding(
//                                                     padding: const EdgeInsets.only(right: 350),
//                                                     child: Text("Read more"),
//                                                   )
//                                             ],
//                                           ),

//                                         ),
//                                       ),
//                                    ),
//                                   ],
//                                 ),

// Container(child:Row(
//   children: [
//    Image.asset("Banner.png",width: 1320,height: 700,),

//  ],
// ),),

//      Column(
//   children: [
//     Padding(
//       padding: const EdgeInsets.only(left: 20, top: 30),
//       child: Container(
//         child: Padding(
//           padding: const EdgeInsets.only(top:200, left: 150),
//           child: Text(
//             'Engage with the\n'
//            ' emerging',
//             style: TextStyle(color: Colors.white, fontSize: 65,
//             fontWeight: FontWeight.bold),
//           ),

//         ),

//         height: 700,
//         width: 1330,
//         decoration: BoxDecoration(
//             // borderRadius: BorderRadius.circular(10),
//             image: DecorationImage(
//                 image: AssetImage(
//                     "banner.png"),
//                 fit: BoxFit.fill),
//                 ),
//       ),
//       ),

//   ],
// ),
