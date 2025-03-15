import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

import '../../../common/widgets/app_bar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: FAppBar(
        title: "Mega Shop",
        backButton: true,
        firstIcon: Iconsax.notification_bing_outline,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Featured Products",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "See All",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 120,
                            width: double.infinity,
                            child: Image.network(
                              "data:image/jpeg;base64,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",
                              fit: BoxFit.contain,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "TMA-1 HD Wireless",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Rp.  1,500 ",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.star,
                                        color: Colors.amber, size: 16),
                                    Text(" 4.6"),
                                    Text(" 86 Reviews",
                                        style: TextStyle(color: Colors.grey)),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 120,
                            width: double.infinity,
                            child: Image.network(
                              "https://storage.googleapis.com/pickaboo-prod/media/catalog/product/cache/90e3b9f4120fc209bf60003e3b0e1323/t/d/td-01-13.2.24..jpg",
                              fit: BoxFit.contain,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "TMA-2 HD Wireless",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Rp.  2,500 ",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.star,
                                        color: Colors.amber, size: 16),
                                    Text(" 4.6"),
                                    Text(" 86 Reviews",
                                        style: TextStyle(color: Colors.grey)),
                                  ],
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
            ],
          ),
        ),
      ),
    );
  }
}
