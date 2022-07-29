// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_attributes_place_display_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum
    _$appClipAdvancedExperienceAttributesPlaceDisplayPointSourceEnum_CALCULATED =
    const AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum._('CALCULATED');
const AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum
    _$appClipAdvancedExperienceAttributesPlaceDisplayPointSourceEnum_MANUALLY_PLACED =
    const AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum._('MANUALLY_PLACED');

AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum
    _$appClipAdvancedExperienceAttributesPlaceDisplayPointSourceEnumValueOf(String name) {
  switch (name) {
    case 'CALCULATED':
      return _$appClipAdvancedExperienceAttributesPlaceDisplayPointSourceEnum_CALCULATED;
    case 'MANUALLY_PLACED':
      return _$appClipAdvancedExperienceAttributesPlaceDisplayPointSourceEnum_MANUALLY_PLACED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum>
    _$appClipAdvancedExperienceAttributesPlaceDisplayPointSourceEnumValues =
    new BuiltSet<AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum>(const <
        AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum>[
  _$appClipAdvancedExperienceAttributesPlaceDisplayPointSourceEnum_CALCULATED,
  _$appClipAdvancedExperienceAttributesPlaceDisplayPointSourceEnum_MANUALLY_PLACED,
]);

Serializer<AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum>
    _$appClipAdvancedExperienceAttributesPlaceDisplayPointSourceEnumSerializer =
    new _$AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_EnumSerializer();

class _$AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_EnumSerializer
    implements PrimitiveSerializer<AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CALCULATED': 'CALCULATED',
    'MANUALLY_PLACED': 'MANUALLY_PLACED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CALCULATED': 'CALCULATED',
    'MANUALLY_PLACED': 'MANUALLY_PLACED',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum];
  @override
  final String wireName = 'AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum';

  @override
  Object serialize(Serializers serializers, AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAdvancedExperienceAttributesPlaceDisplayPoint
    extends AppClipAdvancedExperienceAttributesPlaceDisplayPoint {
  @override
  final AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinates? coordinates;
  @override
  final AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum? source_;

  factory _$AppClipAdvancedExperienceAttributesPlaceDisplayPoint(
          [void Function(AppClipAdvancedExperienceAttributesPlaceDisplayPointBuilder)? updates]) =>
      (new AppClipAdvancedExperienceAttributesPlaceDisplayPointBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceAttributesPlaceDisplayPoint._({this.coordinates, this.source_}) : super._();

  @override
  AppClipAdvancedExperienceAttributesPlaceDisplayPoint rebuild(
          void Function(AppClipAdvancedExperienceAttributesPlaceDisplayPointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceAttributesPlaceDisplayPointBuilder toBuilder() =>
      new AppClipAdvancedExperienceAttributesPlaceDisplayPointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceAttributesPlaceDisplayPoint &&
        coordinates == other.coordinates &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, coordinates.hashCode), source_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceAttributesPlaceDisplayPoint')
          ..add('coordinates', coordinates)
          ..add('source_', source_))
        .toString();
  }
}

class AppClipAdvancedExperienceAttributesPlaceDisplayPointBuilder
    implements
        Builder<AppClipAdvancedExperienceAttributesPlaceDisplayPoint,
            AppClipAdvancedExperienceAttributesPlaceDisplayPointBuilder> {
  _$AppClipAdvancedExperienceAttributesPlaceDisplayPoint? _$v;

  AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder? _coordinates;
  AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder get coordinates =>
      _$this._coordinates ??= new AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder();
  set coordinates(AppClipAdvancedExperienceAttributesPlaceDisplayPointCoordinatesBuilder? coordinates) =>
      _$this._coordinates = coordinates;

  AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum? _source_;
  AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum? get source_ => _$this._source_;
  set source_(AppClipAdvancedExperienceAttributesPlaceDisplayPointSource_Enum? source_) => _$this._source_ = source_;

  AppClipAdvancedExperienceAttributesPlaceDisplayPointBuilder() {
    AppClipAdvancedExperienceAttributesPlaceDisplayPoint._defaults(this);
  }

  AppClipAdvancedExperienceAttributesPlaceDisplayPointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _coordinates = $v.coordinates?.toBuilder();
      _source_ = $v.source_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceAttributesPlaceDisplayPoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceAttributesPlaceDisplayPoint;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceAttributesPlaceDisplayPointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceAttributesPlaceDisplayPoint build() => _build();

  _$AppClipAdvancedExperienceAttributesPlaceDisplayPoint _build() {
    _$AppClipAdvancedExperienceAttributesPlaceDisplayPoint _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperienceAttributesPlaceDisplayPoint._(
              coordinates: _coordinates?.build(), source_: source_);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'coordinates';
        _coordinates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAdvancedExperienceAttributesPlaceDisplayPoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
