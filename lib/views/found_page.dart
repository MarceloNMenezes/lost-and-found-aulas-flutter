import 'package:flutter/material.dart';
import 'package:lost_and_found/widgets/custom_drawer.dart';

class FoundPage extends StatefulWidget {
  static const String routeName = '/found';
  @override
  _FoundPageState createState() => _FoundPageState();
}

class _FoundPageState extends State<FoundPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      drawer: CustomDrawer(),
      body: _buildBody(),
    );
  }

  Widget _buildAppBar() {
    return AppBar(
      title: Text('Achados'),
    );
  }

  Widget _buildBody() {
    return Center(child: Text('Em construção!'));
  }
}
