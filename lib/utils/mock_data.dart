import 'package:flutter/material.dart';
import '../models/health_data.dart';
import '../models/device_model.dart';

List<HealthData> mockHealthData = [
  HealthData(
    type: '心率',
    value: 72,
    unit: 'bpm',
    status: '正常',
    icon: Icons.favorite,
    color: Colors.red,
  ),
  HealthData(
    type: '血压',
    value: 118,
    unit: 'mmHg',
    status: '正常',
    icon: Icons.monitor_heart,
    color: Colors.blue,
  ),
  HealthData(
    type: '血氧',
    value: 98,
    unit: '%',
    status: '良好',
    icon: Icons.air,
    color: Colors.green,
  ),
  HealthData(
    type: '体温',
    value: 36.5,
    unit: '°C',
    status: '正常',
    icon: Icons.thermostat,
    color: Colors.orange,
  ),
];

List<DeviceModel> mockDevices = [
  DeviceModel(
    name: '智能康复手环',
    status: '在线',
    lastSync: '刚刚',
    imageAsset: 'assets/band.png', // 实际可用Icons.watch
  ),
  DeviceModel(
    name: '血压监测仪',
    status: '在线',
    lastSync: '2小时前',
    imageAsset: 'assets/bp.png',
  ),
  DeviceModel(
    name: '睡眠监测垫',
    status: '在线',
    lastSync: '5分钟前',
    imageAsset: 'assets/mattress.png',
  ),
];
