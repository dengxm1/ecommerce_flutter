
class DeviceModel {
  final String name;
  final String status;    // 在线/离线
  final String lastSync;
  final String imageAsset; // 设备图标

  DeviceModel({
    required this.name,
    required this.status,
    required this.lastSync,
    required this.imageAsset,
  });
}