import 'package:booktickets/screens/hotel_screen.dart';
import 'package:booktickets/screens/ticket_view.dart';
import 'package:booktickets/utiles/app_styles.dart';
import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
//import 'package:gap/gap.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.bgColor,
      body: ListView(
        children: [
          Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  //const Gap(40),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Good morning",
                            style: Styles.headLineStyle3,
                          ),
                          //const Gap(5),
                          Text(
                            "Book Tickets",
                            style: Styles.headLineStyle1,
                          )
                        ],
                      ),
                      //Image.asset("assets/images/img_1.png"),  we are not using this because we unable to style the img and decorate it
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assets/images/img_1.png"))),
                      )
                    ],
                  ),
                  //const Gap(25),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xFFF4F6FD)),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 12, vertical: 12),
                    child: Row(
                      children: [
                        const Icon(FluentSystemIcons.ic_fluent_search_regular,
                            color: Color(0xFFBFC205)),
                        Text(
                          "Search",
                          style: Styles.headLineStyle4,
                        )
                      ],
                    ),
                  ),
                  //const Gap(40);
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Upcoming Flights',
                        style: Styles.headLineStyle2,
                      ),
                      InkWell(
                        onTap: () {
                          print("you are tapped");
                        },
                        child: Text(
                          "View all ",
                          style: Styles.textStyle
                              .copyWith(color: Styles.primaryColor),
                        ),
                      )
                    ],
                  )
                ],
              )),
          //const Gap(15),
          SizedBox(
            height: 15,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                TicketView(),
                TicketView(),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Hotels',
                  style: Styles.headLineStyle2,
                ),
                InkWell(
                  onTap: () {
                    print("you are tapped");
                  },
                  child: Text(
                    "View all ",
                    style: Styles.textStyle.copyWith(color: Styles.primaryColor),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 15,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                HotelScreen(),
                HotelScreen(),
                HotelScreen(),
                HotelScreen(),
                HotelScreen(),
              ],
            )
            ),
        ],
      ),
    );
  }
}
