import 'package:flutter/material.dart';

import '../widgets/assets_view_header.dart';
import '../widgets/balance_header.dart';
import '../widgets/top_bar.dart';
class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: ListView(
            children: const [
              TopBar(),
              BalanceHeader(balance: 259.54),
              AssetsViewHeader(),
            ],
          )
        ),
      ),
    );
  }
}