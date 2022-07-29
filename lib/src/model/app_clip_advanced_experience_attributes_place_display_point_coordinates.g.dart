// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_attributes_place_display_point_coordinates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates
    extends AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates {
  @override
  final num? latitude;
  @override
  final num? longitude;

  factory _$AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates(
          [void Function(AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder)? updates]) =>
      (new AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates._({this.latitude, this.longitude}) : super._();

  @override
  AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates rebuild(
          void Function(AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder toBuilder() =>
      new AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, latitude.hashCode), longitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder
    implements
        Builder<AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates,
            AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder> {
  _$AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates? _$v;

  num? _latitude;
  num? get latitude => _$this._latitude;
  set latitude(num? latitude) => _$this._latitude = latitude;

  num? _longitude;
  num? get longitude => _$this._longitude;
  set longitude(num? longitude) => _$this._longitude = longitude;

  AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder() {
    AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates._defaults(this);
  }

  AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates build() => _build();

  _$AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates _build() {
    final _$result = _$v ??
        new _$AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates._(
            latitude: latitude, longitude: longitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
