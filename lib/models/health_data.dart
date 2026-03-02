import 'package:flutter/material.dart';
class HealthData {
  final String type;      // 数据类型：心率、血压等
  final num value;        // 当前值
  final String unit;      // 单位
  final String status;    // 正常/警告
  final IconData icon;    // 对应图标
  final Color color;      // 主题色

  HealthData({
    required this.type,
    required this.value,
    required this.unit,
    required this.status,
    required this.icon,
    required this.color,
  });
}