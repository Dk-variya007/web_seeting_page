import 'package:flutter/material.dart';
import 'package:flutter_setting_page/helper/custome_divider.dart';

class BillingTab extends StatelessWidget {
  const BillingTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: ListView(
        children: [
          ListTile(
            title: const Text(
              'You are using the FREE VERSION of Product',
              style: TextStyle(color: Colors.white),
            ),
            trailing: ElevatedButton(
                onPressed: () {}, child: const Text('Upgrade plan')),
          ),
          const ListTile(
            title: Text('Monthly Credits left'),
            trailing: Text('150 of 200'),
          ),
          const Divider(),
          DataTable(
            columns: const [
              DataColumn(
                  label: Text(
                'Features',
                style: TextStyle(color: Colors.white),
              )),
              DataColumn(
                  label: Text(
                'Free',
                style: TextStyle(color: Colors.white),
              )),
              DataColumn(
                  label: Text(
                'Pro',
                style: TextStyle(color: Colors.white),
              )),
              DataColumn(
                  label: Text(
                'Enterprise',
                style: TextStyle(color: Colors.white),
              )),
            ],
            rows: [
              const DataRow(cells: [
                DataCell(Text(
                  'Credits',
                  style: TextStyle(color: Colors.white),
                )),
                DataCell(Text(
                  'Limited (200 monthly)',
                  style: TextStyle(color: Colors.white),
                )),
                DataCell(Text(
                  'Unlimited',
                  style: TextStyle(color: Colors.white),
                )),
                DataCell(Text(
                  'Unlimited',
                  style: TextStyle(color: Colors.white),
                )),
              ]),
              const DataRow(cells: [
                DataCell(Text(
                  'Resolution',
                  style: TextStyle(color: Colors.white),
                )),
                DataCell(Text(
                  '360p, 720p',
                  style: TextStyle(color: Colors.white),
                )),
                DataCell(Text(
                  '1080p',
                  style: TextStyle(color: Colors.white),
                )),
                DataCell(Text(
                  '1080p',
                  style: TextStyle(color: Colors.white),
                )),
              ]),
              const DataRow(cells: [
                DataCell(Text(
                  'Images',
                  style: TextStyle(color: Colors.white),
                )),
                DataCell(Text(
                  'AI Generated',
                  style: TextStyle(color: Colors.white),
                )),
                DataCell(Text(
                  'AI Generated, Manual',
                  style: TextStyle(color: Colors.white),
                )),
                DataCell(Text(
                  'AI Generated, Manual',
                  style: TextStyle(color: Colors.white),
                )),
              ]),
              const DataRow(cells: [
                DataCell(Text(
                  'Export Formats',
                  style: TextStyle(color: Colors.white),
                )),
                DataCell(Text(
                  'PNG',
                  style: TextStyle(color: Colors.white),
                )),
                DataCell(Text(
                  'PNG, WEBP',
                  style: TextStyle(color: Colors.white),
                )),
                DataCell(Text(
                  'PNG, JPEG, WEBP',
                  style: TextStyle(color: Colors.white),
                )),
              ]),
              DataRow(cells: [
                const DataCell(Text(
                  '',
                )),
                const DataCell(Text(
                  '',
                )),
                DataCell(
                  ElevatedButton(
                      onPressed: () {}, child: const Text('Upgrade to PRO')),
                ),
                DataCell(
                  ElevatedButton(
                      onPressed: () {},
                      child: const Text('Upgrade to ENTERPRISE')),
                )
              ]),
            ],
          ),
          const Divider()
        ],
      ),
    );
  }
}
