import 'package:flutter/material.dart';

class History extends StatefulWidget {
  const History ({super.key});

  @override
  State<History> createState() => _HistoryState();
}

class _HistoryState extends State<History>{
  final String _result = '2 + 2 * 40';

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomRight,
      padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
      child: Text(
        _result,
        style: TextStyle(
          color: Colors.white,
          fontSize: 30
      )
      ),
    );
  }
}