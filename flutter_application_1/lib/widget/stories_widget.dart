import 'package:flutter/material.dart';

class StoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220.0,
      padding: EdgeInsets.symmetric(vertical: 15.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          SizedBox(width: 15.0),
          Container(
            width: 120.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpRfpo86SB6nHTlhI0FZFHPbdDb-y_QKJuvx6ugVdIEn1chvgrONhKsaG_spVs9sxjv84&usqp=CAU'),
                    fit: BoxFit.cover)),
          ),
          SizedBox(width: 10.0),
          Container(
            width: 120.0,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpRfpo86SB6nHTlhI0FZFHPbdDb-y_QKJuvx6ugVdIEn1chvgrONhKsaG_spVs9sxjv84&usqp=CAU'),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(10.0)),
          ),
          SizedBox(width: 10.0),
          Container(
            width: 120.0,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpRfpo86SB6nHTlhI0FZFHPbdDb-y_QKJuvx6ugVdIEn1chvgrONhKsaG_spVs9sxjv84&usqp=CAU'),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(10.0)),
          ),
          SizedBox(width: 10.0),
          Container(
            width: 120.0,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpRfpo86SB6nHTlhI0FZFHPbdDb-y_QKJuvx6ugVdIEn1chvgrONhKsaG_spVs9sxjv84&usqp=CAU'),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(10.0)),
          ),
          SizedBox(width: 10.0),
          Container(
            width: 120.0,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpRfpo86SB6nHTlhI0FZFHPbdDb-y_QKJuvx6ugVdIEn1chvgrONhKsaG_spVs9sxjv84&usqp=CAU'),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(10.0)),
          ),
          SizedBox(width: 10.0),
          Container(
            width: 120.0,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpRfpo86SB6nHTlhI0FZFHPbdDb-y_QKJuvx6ugVdIEn1chvgrONhKsaG_spVs9sxjv84&usqp=CAU'),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(10.0)),
          ),
          SizedBox(width: 10.0),
          Container(
            width: 120.0,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpRfpo86SB6nHTlhI0FZFHPbdDb-y_QKJuvx6ugVdIEn1chvgrONhKsaG_spVs9sxjv84&usqp=CAU'),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(10.0)),
          ),
          SizedBox(width: 10.0),
          Container(
            width: 120.0,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpRfpo86SB6nHTlhI0FZFHPbdDb-y_QKJuvx6ugVdIEn1chvgrONhKsaG_spVs9sxjv84&usqp=CAU'),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(10.0)),
          ),
          SizedBox(width: 15.0),
        ],
      ),
    );
  }
}
