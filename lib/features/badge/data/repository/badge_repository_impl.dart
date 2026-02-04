import 'package:app_badge_plus/app_badge_plus.dart';
import 'package:flutter/foundation.dart';
import 'package:permission_handler/permission_handler.dart';

import '../../domain/repository/badge_repository.dart';

class BadgeRepositoryImpl implements BadgeRepository {
  @override
  Future<void> requestPermission() async {
    final status = await Permission.notification.request();
    debugPrint('[BadgeRepository] Permission status: $status');

    if (status.isDenied) {
      debugPrint('[BadgeRepository] Permission denied.');
    } else if (status.isPermanentlyDenied) {
      debugPrint(
        '[BadgeRepository] Permission permanently denied. You might need to open settings.',
      );
    }
  }

  @override
  Future<bool> isSupported() async {
    return await AppBadgePlus.isSupported();
  }

  @override
  Future<void> updateBadge(int count) async {
    await AppBadgePlus.updateBadge(count);
  }

  @override
  Future<void> removeBadge() async {
    await AppBadgePlus.updateBadge(0);
  }
}
