import 'package:flutter_app/styleguide.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/character_widget.dart';

class CharacterListingScreen extends StatefulWidget {
  @override
  _CharacterListingScreenState createState() => _CharacterListingScreenState();
}

class _CharacterListingScreenState extends State<CharacterListingScreen> {

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Icon(Icons.search),
          ),
        ],
      ),
      body: SafeArea(
        child :Padding(padding: EdgeInsets.only(bottom: 0.05 * screenHeight ),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                  padding: const EdgeInsets.only(left:32.0, top: 8.0),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(text: "Marvel DC", style: AppTheme.display1),
                        TextSpan(text: "\n"),
                        TextSpan(text: "Charecters",style: AppTheme.display2),
                      ],
                    ),
                  )
              ),
              Expanded(
                child: CharacterWidget(),
              )
            ],
      ),
        ),
      ),
    );
  }
}