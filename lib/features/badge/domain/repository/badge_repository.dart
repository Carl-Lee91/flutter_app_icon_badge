abstract class BadgeRepository {
  Future<void> requestPermission();
  Future<bool> isSupported();
  Future<void> updateBadge(int count);
  Future<void> removeBadge();
}
