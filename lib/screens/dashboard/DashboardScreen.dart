import 'package:flutter/material.dart';

import '../../components/drawer/NavigationDrawer.dart';
import '../../model/enum/NavigationRoute.dart';

class DashboardScreen extends StatefulWidget {
  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      drawer: NavigationDrawer(NavigationRoute.DASHBOARD),
      body: Center(
        child: Text('Dashboard'),
      ),
    );
  }
}
