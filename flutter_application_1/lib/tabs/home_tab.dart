import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/post.dart';
import 'package:flutter_application_1/widget/online_widget.dart';
import 'package:flutter_application_1/widget/post_widget.dart';
import 'package:flutter_application_1/widget/separator_widget.dart';
import 'package:flutter_application_1/widget/stories_widget.dart';
import 'package:flutter_application_1/widget/write_something_widget.dart';

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          WriteSomethingWidget(),
          SeparatorWidget(),
          OnlineWidget(),
          SeparatorWidget(),
          StoriesWidget(),
          for (Post post in posts)
            Column(
              children: <Widget>[
                SeparatorWidget(),
                PostWidget(post: post),
              ],
            ),
          SeparatorWidget(),
        ],
      ),
    );
  }
}
