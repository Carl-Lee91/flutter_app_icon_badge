part of 'badge_cubit.dart';

@freezed
abstract class BadgeState with _$BadgeState {
  const factory BadgeState.initial() = _Initial;
  const factory BadgeState.supported() = _Supported;
  const factory BadgeState.unsupported() = _Unsupported;
  const factory BadgeState.updated(int count) = _Updated;
  const factory BadgeState.error() = _Error;
}
