// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_image_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAdvancedExperienceImageCreateRequestDataTypeEnum
    _$appClipAdvancedExperienceImageCreateRequestDataTypeEnum_appClipAdvancedExperienceImages =
    const AppClipAdvancedExperienceImageCreateRequestDataTypeEnum._('appClipAdvancedExperienceImages');

AppClipAdvancedExperienceImageCreateRequestDataTypeEnum
    _$appClipAdvancedExperienceImageCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipAdvancedExperienceImages':
      return _$appClipAdvancedExperienceImageCreateRequestDataTypeEnum_appClipAdvancedExperienceImages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAdvancedExperienceImageCreateRequestDataTypeEnum>
    _$appClipAdvancedExperienceImageCreateRequestDataTypeEnumValues =
    new BuiltSet<AppClipAdvancedExperienceImageCreateRequestDataTypeEnum>(const <
        AppClipAdvancedExperienceImageCreateRequestDataTypeEnum>[
  _$appClipAdvancedExperienceImageCreateRequestDataTypeEnum_appClipAdvancedExperienceImages,
]);

Serializer<AppClipAdvancedExperienceImageCreateRequestDataTypeEnum>
    _$appClipAdvancedExperienceImageCreateRequestDataTypeEnumSerializer =
    new _$AppClipAdvancedExperienceImageCreateRequestDataTypeEnumSerializer();

class _$AppClipAdvancedExperienceImageCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipAdvancedExperienceImageCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipAdvancedExperienceImages': 'appClipAdvancedExperienceImages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipAdvancedExperienceImages': 'appClipAdvancedExperienceImages',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAdvancedExperienceImageCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppClipAdvancedExperienceImageCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipAdvancedExperienceImageCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAdvancedExperienceImageCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipAdvancedExperienceImageCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAdvancedExperienceImageCreateRequestData extends AppClipAdvancedExperienceImageCreateRequestData {
  @override
  final AppClipAdvancedExperienceImageCreateRequestDataTypeEnum type;
  @override
  final AppClipAdvancedExperienceImageCreateRequestDataAttributes attributes;

  factory _$AppClipAdvancedExperienceImageCreateRequestData(
          [void Function(AppClipAdvancedExperienceImageCreateRequestDataBuilder)? updates]) =>
      (new AppClipAdvancedExperienceImageCreateRequestDataBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceImageCreateRequestData._({required this.type, required this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipAdvancedExperienceImageCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppClipAdvancedExperienceImageCreateRequestData', 'attributes');
  }

  @override
  AppClipAdvancedExperienceImageCreateRequestData rebuild(
          void Function(AppClipAdvancedExperienceImageCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceImageCreateRequestDataBuilder toBuilder() =>
      new AppClipAdvancedExperienceImageCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceImageCreateRequestData &&
        type == other.type &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceImageCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppClipAdvancedExperienceImageCreateRequestDataBuilder
    implements
        Builder<AppClipAdvancedExperienceImageCreateRequestData,
            AppClipAdvancedExperienceImageCreateRequestDataBuilder> {
  _$AppClipAdvancedExperienceImageCreateRequestData? _$v;

  AppClipAdvancedExperienceImageCreateRequestDataTypeEnum? _type;
  AppClipAdvancedExperienceImageCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppClipAdvancedExperienceImageCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppClipAdvancedExperienceImageCreateRequestDataBuilder() {
    AppClipAdvancedExperienceImageCreateRequestData._defaults(this);
  }

  AppClipAdvancedExperienceImageCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceImageCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceImageCreateRequestData;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceImageCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceImageCreateRequestData build() => _build();

  _$AppClipAdvancedExperienceImageCreateRequestData _build() {
    _$AppClipAdvancedExperienceImageCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperienceImageCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppClipAdvancedExperienceImageCreateRequestData', 'type'),
              attributes: attributes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAdvancedExperienceImageCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
