import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 24, right: 24),
      decoration: BoxDecoration(
        color:  const Color(0xffffcc80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            contentPadding: EdgeInsets.all(0),
            title: const Text(
              'Flutter Tips',
               style: TextStyle(
              color: Colors.black,
              fontSize: 26,
            ),),
            subtitle: Padding(
              padding: const EdgeInsets.only(
                top: 16,
                bottom: 16
                ),
              child: Text(
                'Build your carear with tharws same',
                 style: TextStyle(
                color: Colors.black.withOpacity(.4),
                fontSize: 18,
              ), ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                FontAwesomeIcons.trash , 
              color: Colors.black,
              size: 27,
              ),
              ),
          ),
        Text(
          'May2, 2024' ,
           style: TextStyle(
          color: Colors.black.withOpacity(.4),
        ),
        ),
        ],
      ),
    );
  }
}