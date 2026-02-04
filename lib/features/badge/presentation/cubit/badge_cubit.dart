import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/repository/badge_repository.dart';

part 'badge_cubit.freezed.dart';
part 'badge_state.dart';

class BadgeCubit extends Cubit<BadgeState> {
  final BadgeRepository _repository;

  BadgeCubit(this._repository) : super(const BadgeState.initial());

  Future<void> checkSupported() async {
    try {
      await _repository.requestPermission();
      final isSupported = await _repository.isSupported();
      debugPrint('isSupported: $isSupported');
      if (isSupported) {
        emit(const BadgeState.supported());
      } else {
        emit(const BadgeState.unsupported());
      }
    } catch (e) {
      emit(const BadgeState.error());
    }
  }

  Future<void> updateBadgeCount(int count) async {
    try {
      await _repository.updateBadge(count);
      debugPrint('[BadgeCubit] Successfully called updateBadge($count)');
      emit(BadgeState.updated(count));
    } catch (e, st) {
      debugPrint('[BadgeCubit] updateBadgeCount error: $e\n$st');
      emit(const BadgeState.error());
    }
  }

  Future<void> clearBadge() async {
    try {
      await _repository.removeBadge();
      emit(const BadgeState.updated(0));
    } catch (e, st) {
      debugPrint('[BadgeCubit] clearBadge error: $e\n$st');
      emit(const BadgeState.error());
    }
  }
}
