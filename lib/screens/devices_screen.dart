import 'package:flutter/material.dart';
import '../utils/mock_data.dart';

class DevicesScreen extends StatelessWidget {
  const DevicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('我的设备'),
        backgroundColor: Colors.blue.shade800,
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(16),
        itemCount: mockDevices.length,
        itemBuilder: (context, index) {
          final device = mockDevices[index];
          return Card(
            margin: EdgeInsets.only(bottom: 12),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: device.status == '在线' ? Colors.green : Colors.grey,
                child: Icon(Icons.devices, color: Colors.white),
              ),
              title: Text(device.name),
              subtitle: Text('最后同步：${device.lastSync}'),
              trailing: Chip(
                label: Text(device.status),
                backgroundColor: device.status == '在线' ? Colors.green.shade100 : Colors.grey.shade100,
                labelStyle: TextStyle(
                  color: device.status == '在线' ? Colors.green.shade900 : Colors.grey.shade900,
                ),
              ),
              onTap: () {
                Navigator.pushNamed(
                  context,
                  '/detail',
                  arguments: device,
                );
              },
            ),
          );
        },
      ),
    );
  }
}