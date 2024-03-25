import 'package:flutter/material.dart';

class HeaderBox extends StatelessWidget {
  const HeaderBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Recipe Radar',
            style: TextStyle(
              color: Colors.grey.shade900,
              fontSize: 24,
              fontWeight: FontWeight.w900,
            ),
          ),
          const SizedBox(width: 20),
          Container(
            height: 43,
            width: 43,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                image: const DecorationImage(
                    image: AssetImage(
                      'assets/user.png',
                    ),
                    fit: BoxFit.cover),
                boxShadow: const [
                  BoxShadow(
                    offset: Offset(2, 2),
                    blurRadius: 1,
                    color: Color.fromARGB(82, 0, 0, 0),
                  )
                ]),
          ),
        ],
      ),
    );
  }
}
