import 'package:flutter/material.dart';

class BillingTab extends StatefulWidget {
  const BillingTab({super.key});

  @override
  State<BillingTab> createState() => _BillingTabState();
}

class _BillingTabState extends State<BillingTab> {
  final TableRow _tableRow1 = const TableRow(children: [
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          'Features',
          style: TextStyle(color: Colors.white),
        )),
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          'Free',
          style: TextStyle(color: Colors.white),
        )),
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          'Pro',
          style: TextStyle(color: Colors.white),
        )),
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          'Enterprise',
          style: TextStyle(color: Colors.white),
        )),
  ]);
  final TableRow _tableRow2 = const TableRow(children: [
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          'Credits',
          style: TextStyle(color: Colors.white),
        )),
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          'Limited(200 monthly)',
          style: TextStyle(color: Colors.white),
        )),
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          'Unlimited',
          style: TextStyle(color: Colors.white),
        )),
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          'Unlimited',
          style: TextStyle(color: Colors.white),
        )),
  ]);
  final TableRow _tableRow3 = const TableRow(children: [
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          'Resolution',
          style: TextStyle(color: Colors.white),
        )),
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          '360p,720p',
          style: TextStyle(color: Colors.white),
        )),
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          '1080p',
          style: TextStyle(color: Colors.white),
        )),
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          '1080p',
          style: TextStyle(color: Colors.white),
        )),
  ]);
  final TableRow _tableRow4 = const TableRow(children: [
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          'Images',
          style: TextStyle(color: Colors.white),
        )),
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          'Al Generated',
          style: TextStyle(color: Colors.white),
        )),
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          'Al Generated, Manual',
          style: TextStyle(color: Colors.white),
        )),
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          'Al Generated, Manual',
          style: TextStyle(color: Colors.white),
        )),
  ]);
  final TableRow _tableRow5 = const TableRow(children: [
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          'Export Formats',
          style: TextStyle(color: Colors.white),
        )),
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          'PNG',
          style: TextStyle(color: Colors.white),
        )),
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          'PNG, WEBP',
          style: TextStyle(color: Colors.white),
        )),
    Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          'PNG, JPEG, WEBP',
          style: TextStyle(color: Colors.white),
        )),
  ]);
  final TableRow _tableRow6 = TableRow(children: [
    const Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          '',
        )),
    const Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          '',
        )),
    Padding(
      padding: const EdgeInsets.all(10),
      child:
          ElevatedButton(onPressed: () {}, child: const Text('Upgrade to PRO')),
    ),
    Padding(
      padding: const EdgeInsets.all(10),
      child: ElevatedButton(
          onPressed: () {}, child: const Text('Upgrade to ENTERPRISE')),
    )
  ]);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: SizedBox(
        child: ListView(
          children: [
            ListTile(
              title: const Text(
                'You are using the FREE VERSION of Product',
                style: TextStyle(color: Colors.white),
              ),
              trailing: SizedBox(
                width: 150,
                child: ElevatedButton(
                    onPressed: () {}, child: const Text('Upgrade plan')),
              ),
            ),
            const ListTile(
              title: Text('Monthly Credits left'),
              trailing: Text('150 of 200'),
            ),
            const Text(
              "Plans",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              color: Colors.grey,
              height: 1,
            ),
            Table(
              children: [_tableRow1],
            ),
            Table(
              border: TableBorder.all(color: Colors.grey),
              children: [
                _tableRow2,
                _tableRow3,
                _tableRow4,
                _tableRow5,
                _tableRow6
              ],
            ),
          ],
        ),
      ),
    );
  }
}
