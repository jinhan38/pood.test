// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'FeedingDetail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedingDetail _$FeedingDetailFromJson(Map<String, dynamic> json) {
  return _FeedingDetail.fromJson(json);
}

/// @nodoc
class _$FeedingDetailTearOff {
  const _$FeedingDetailTearOff();

  _FeedingDetail call(
      {int? type,
      double? per_cal,
      double? per_grams,
      int? min,
      int? max,
      String? description}) {
    return _FeedingDetail(
      type: type,
      per_cal: per_cal,
      per_grams: per_grams,
      min: min,
      max: max,
      description: description,
    );
  }

  FeedingDetail fromJson(Map<String, Object> json) {
    return FeedingDetail.fromJson(json);
  }
}

/// @nodoc
const $FeedingDetail = _$FeedingDetailTearOff();

/// @nodoc
mixin _$FeedingDetail {
  int? get type => throw _privateConstructorUsedError;
  double? get per_cal => throw _privateConstructorUsedError;
  double? get per_grams => throw _privateConstructorUsedError;
  int? get min => throw _privateConstructorUsedError;
  int? get max => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedingDetailCopyWith<FeedingDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedingDetailCopyWith<$Res> {
  factory $FeedingDetailCopyWith(
          FeedingDetail value, $Res Function(FeedingDetail) then) =
      _$FeedingDetailCopyWithImpl<$Res>;
  $Res call(
      {int? type,
      double? per_cal,
      double? per_grams,
      int? min,
      int? max,
      String? description});
}

/// @nodoc
class _$FeedingDetailCopyWithImpl<$Res>
    implements $FeedingDetailCopyWith<$Res> {
  _$FeedingDetailCopyWithImpl(this._value, this._then);

  final FeedingDetail _value;
  // ignore: unused_field
  final $Res Function(FeedingDetail) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? per_cal = freezed,
    Object? per_grams = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      per_cal: per_cal == freezed
          ? _value.per_cal
          : per_cal // ignore: cast_nullable_to_non_nullable
              as double?,
      per_grams: per_grams == freezed
          ? _value.per_grams
          : per_grams // ignore: cast_nullable_to_non_nullable
              as double?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$FeedingDetailCopyWith<$Res>
    implements $FeedingDetailCopyWith<$Res> {
  factory _$FeedingDetailCopyWith(
          _FeedingDetail value, $Res Function(_FeedingDetail) then) =
      __$FeedingDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? type,
      double? per_cal,
      double? per_grams,
      int? min,
      int? max,
      String? description});
}

/// @nodoc
class __$FeedingDetailCopyWithImpl<$Res>
    extends _$FeedingDetailCopyWithImpl<$Res>
    implements _$FeedingDetailCopyWith<$Res> {
  __$FeedingDetailCopyWithImpl(
      _FeedingDetail _value, $Res Function(_FeedingDetail) _then)
      : super(_value, (v) => _then(v as _FeedingDetail));

  @override
  _FeedingDetail get _value => super._value as _FeedingDetail;

  @override
  $Res call({
    Object? type = freezed,
    Object? per_cal = freezed,
    Object? per_grams = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? description = freezed,
  }) {
    return _then(_FeedingDetail(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      per_cal: per_cal == freezed
          ? _value.per_cal
          : per_cal // ignore: cast_nullable_to_non_nullable
              as double?,
      per_grams: per_grams == freezed
          ? _value.per_grams
          : per_grams // ignore: cast_nullable_to_non_nullable
              as double?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeedingDetail implements _FeedingDetail {
  _$_FeedingDetail(
      {this.type,
      this.per_cal,
      this.per_grams,
      this.min,
      this.max,
      this.description});

  factory _$_FeedingDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_FeedingDetailFromJson(json);

  @override
  final int? type;
  @override
  final double? per_cal;
  @override
  final double? per_grams;
  @override
  final int? min;
  @override
  final int? max;
  @override
  final String? description;

  @override
  String toString() {
    return 'FeedingDetail(type: $type, per_cal: $per_cal, per_grams: $per_grams, min: $min, max: $max, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FeedingDetail &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.per_cal, per_cal) ||
                const DeepCollectionEquality()
                    .equals(other.per_cal, per_cal)) &&
            (identical(other.per_grams, per_grams) ||
                const DeepCollectionEquality()
                    .equals(other.per_grams, per_grams)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(per_cal) ^
      const DeepCollectionEquality().hash(per_grams) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$FeedingDetailCopyWith<_FeedingDetail> get copyWith =>
      __$FeedingDetailCopyWithImpl<_FeedingDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FeedingDetailToJson(this);
  }
}

abstract class _FeedingDetail implements FeedingDetail {
  factory _FeedingDetail(
      {int? type,
      double? per_cal,
      double? per_grams,
      int? min,
      int? max,
      String? description}) = _$_FeedingDetail;

  factory _FeedingDetail.fromJson(Map<String, dynamic> json) =
      _$_FeedingDetail.fromJson;

  @override
  int? get type => throw _privateConstructorUsedError;
  @override
  double? get per_cal => throw _privateConstructorUsedError;
  @override
  double? get per_grams => throw _privateConstructorUsedError;
  @override
  int? get min => throw _privateConstructorUsedError;
  @override
  int? get max => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FeedingDetailCopyWith<_FeedingDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
