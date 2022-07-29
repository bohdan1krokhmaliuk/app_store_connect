// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_image_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum
    _$appClipAdvancedExperienceImageUpdateRequestDataTypeEnum_appClipAdvancedExperienceImages =
    const AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum._('appClipAdvancedExperienceImages');

AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum
    _$appClipAdvancedExperienceImageUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipAdvancedExperienceImages':
      return _$appClipAdvancedExperienceImageUpdateRequestDataTypeEnum_appClipAdvancedExperienceImages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum>
    _$appClipAdvancedExperienceImageUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum>(const <
        AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum>[
  _$appClipAdvancedExperienceImageUpdateRequestDataTypeEnum_appClipAdvancedExperienceImages,
]);

Serializer<AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum>
    _$appClipAdvancedExperienceImageUpdateRequestDataTypeEnumSerializer =
    new _$AppClipAdvancedExperienceImageUpdateRequestDataTypeEnumSerializer();

class _$AppClipAdvancedExperienceImageUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipAdvancedExperienceImages': 'appClipAdvancedExperienceImages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipAdvancedExperienceImages': 'appClipAdvancedExperienceImages',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAdvancedExperienceImageUpdateRequestData extends AppClipAdvancedExperienceImageUpdateRequestData {
  @override
  final AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAdvancedExperienceImageUpdateRequestDataAttributes? attributes;

  factory _$AppClipAdvancedExperienceImageUpdateRequestData(
          [void Function(AppClipAdvancedExperienceImageUpdateRequestDataBuilder)? updates]) =>
      (new AppClipAdvancedExperienceImageUpdateRequestDataBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceImageUpdateRequestData._({required this.type, required this.id, this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipAdvancedExperienceImageUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipAdvancedExperienceImageUpdateRequestData', 'id');
  }

  @override
  AppClipAdvancedExperienceImageUpdateRequestData rebuild(
          void Function(AppClipAdvancedExperienceImageUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceImageUpdateRequestDataBuilder toBuilder() =>
      new AppClipAdvancedExperienceImageUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceImageUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceImageUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppClipAdvancedExperienceImageUpdateRequestDataBuilder
    implements
        Builder<AppClipAdvancedExperienceImageUpdateRequestData,
            AppClipAdvancedExperienceImageUpdateRequestDataBuilder> {
  _$AppClipAdvancedExperienceImageUpdateRequestData? _$v;

  AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum? _type;
  AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppClipAdvancedExperienceImageUpdateRequestDataBuilder() {
    AppClipAdvancedExperienceImageUpdateRequestData._defaults(this);
  }

  AppClipAdvancedExperienceImageUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceImageUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceImageUpdateRequestData;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceImageUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceImageUpdateRequestData build() => _build();

  _$AppClipAdvancedExperienceImageUpdateRequestData _build() {
    _$AppClipAdvancedExperienceImageUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperienceImageUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppClipAdvancedExperienceImageUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppClipAdvancedExperienceImageUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAdvancedExperienceImageUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
