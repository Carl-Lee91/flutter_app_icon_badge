// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'badge_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BadgeState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BadgeState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BadgeState()';
}


}

/// @nodoc
class $BadgeStateCopyWith<$Res>  {
$BadgeStateCopyWith(BadgeState _, $Res Function(BadgeState) __);
}


/// Adds pattern-matching-related methods to [BadgeState].
extension BadgeStatePatterns on BadgeState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _Supported value)?  supported,TResult Function( _Unsupported value)?  unsupported,TResult Function( _Updated value)?  updated,TResult Function( _Error value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Supported() when supported != null:
return supported(_that);case _Unsupported() when unsupported != null:
return unsupported(_that);case _Updated() when updated != null:
return updated(_that);case _Error() when error != null:
return error(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _Supported value)  supported,required TResult Function( _Unsupported value)  unsupported,required TResult Function( _Updated value)  updated,required TResult Function( _Error value)  error,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _Supported():
return supported(_that);case _Unsupported():
return unsupported(_that);case _Updated():
return updated(_that);case _Error():
return error(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _Supported value)?  supported,TResult? Function( _Unsupported value)?  unsupported,TResult? Function( _Updated value)?  updated,TResult? Function( _Error value)?  error,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Supported() when supported != null:
return supported(_that);case _Unsupported() when unsupported != null:
return unsupported(_that);case _Updated() when updated != null:
return updated(_that);case _Error() when error != null:
return error(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  supported,TResult Function()?  unsupported,TResult Function( int count)?  updated,TResult Function()?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Supported() when supported != null:
return supported();case _Unsupported() when unsupported != null:
return unsupported();case _Updated() when updated != null:
return updated(_that.count);case _Error() when error != null:
return error();case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  supported,required TResult Function()  unsupported,required TResult Function( int count)  updated,required TResult Function()  error,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _Supported():
return supported();case _Unsupported():
return unsupported();case _Updated():
return updated(_that.count);case _Error():
return error();case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  supported,TResult? Function()?  unsupported,TResult? Function( int count)?  updated,TResult? Function()?  error,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Supported() when supported != null:
return supported();case _Unsupported() when unsupported != null:
return unsupported();case _Updated() when updated != null:
return updated(_that.count);case _Error() when error != null:
return error();case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements BadgeState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BadgeState.initial()';
}


}




/// @nodoc


class _Supported implements BadgeState {
  const _Supported();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Supported);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BadgeState.supported()';
}


}




/// @nodoc


class _Unsupported implements BadgeState {
  const _Unsupported();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Unsupported);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BadgeState.unsupported()';
}


}




/// @nodoc


class _Updated implements BadgeState {
  const _Updated(this.count);
  

 final  int count;

/// Create a copy of BadgeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatedCopyWith<_Updated> get copyWith => __$UpdatedCopyWithImpl<_Updated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Updated&&(identical(other.count, count) || other.count == count));
}


@override
int get hashCode => Object.hash(runtimeType,count);

@override
String toString() {
  return 'BadgeState.updated(count: $count)';
}


}

/// @nodoc
abstract mixin class _$UpdatedCopyWith<$Res> implements $BadgeStateCopyWith<$Res> {
  factory _$UpdatedCopyWith(_Updated value, $Res Function(_Updated) _then) = __$UpdatedCopyWithImpl;
@useResult
$Res call({
 int count
});




}
/// @nodoc
class __$UpdatedCopyWithImpl<$Res>
    implements _$UpdatedCopyWith<$Res> {
  __$UpdatedCopyWithImpl(this._self, this._then);

  final _Updated _self;
  final $Res Function(_Updated) _then;

/// Create a copy of BadgeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? count = null,}) {
  return _then(_Updated(
null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _Error implements BadgeState {
  const _Error();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Error);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BadgeState.error()';
}


}




// dart format on
