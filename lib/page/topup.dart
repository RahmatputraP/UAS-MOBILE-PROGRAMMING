import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

// ignore: camel_case_types
class topPage extends StatelessWidget {
  const topPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(
          children: [
            //for (int i = 0; i < 2; i++)
            //SingleItem
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 160,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "Adidas-Samba.jpg",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 150,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Adidas Samba ADV Shoes",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Size, 44",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                          RatingBar.builder(
                            initialRating: 5,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding:
                                const EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => const Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Rp. 1.200.000",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            //SingleItem
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 160,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "ItemPage2");
                      },
                      child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "Converse.jpg",
                            height: 140,
                            width: 150,
                          )),
                    ),
                    SizedBox(
                      width: 150,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Converse Chuck All Star Black High",
                              style: TextStyle(
                                fontSize: 18.5,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Size, 39",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                          RatingBar.builder(
                            initialRating: 5,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding:
                                const EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => const Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Rp. 900.000",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            //SingleItem
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "ItemPage3");
                      },
                      child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "Docmart.jpg",
                            height: 120,
                            width: 150,
                          )),
                    ),
                    SizedBox(
                      width: 150,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Dr. Marten 1461 Bex Smooth",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Size, 42",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding:
                                const EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => const Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Rp. 1.500.000",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            //SingleItem
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 180,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "ItemPage4");
                      },
                      child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "New-Balance.jpg",
                            height: 120,
                            width: 150,
                          )),
                    ),
                    SizedBox(
                      width: 150,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "89 New Balanca",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Size, 40",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                          RatingBar.builder(
                            initialRating: 2,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding:
                                const EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => const Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          const Text(
                            "Rp. 1.000.000",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          )
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
    );
  }
}
