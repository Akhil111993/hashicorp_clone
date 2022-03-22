import 'package:flutter/material.dart';
import 'package:hashicorp_clone/widgets/text_with_down_arrow.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 0.0),
      height: 65.0,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              const Icon(Icons.insert_emoticon_sharp),
              const Text(
                'HashiCorp',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 50.0),
              TextWithDownArrow('Products'),
              TextWithDownArrow('Solutions'),
              TextWithDownArrow('Company'),
              const Text(
                'Partners',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                width: 20.0,
              ),
              const Text(
                'Events',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              TextWithDownArrow('Resources'),
              TextWithDownArrow('Success & Support'),
              OutlinedButton(
                style: ButtonStyle(
                  overlayColor: MaterialStateProperty.all(Colors.grey),
                ),
                onPressed: () {},
                child: const Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 6.0, vertical: 12.0),
                  child: Text(
                    'Contact Sales',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
