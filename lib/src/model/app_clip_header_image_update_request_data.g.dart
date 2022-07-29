// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_header_image_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipHeaderImageUpdateRequestDataTypeEnum _$appClipHeaderImageUpdateRequestDataTypeEnum_appClipHeaderImages =
    const AppClipHeaderImageUpdateRequestDataTypeEnum._('appClipHeaderImages');

AppClipHeaderImageUpdateRequestDataTypeEnum _$appClipHeaderImageUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipHeaderImages':
      return _$appClipHeaderImageUpdateRequestDataTypeEnum_appClipHeaderImages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipHeaderImageUpdateRequestDataTypeEnum> _$appClipHeaderImageUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppClipHeaderImageUpdateRequestDataTypeEnum>(const <AppClipHeaderImageUpdateRequestDataTypeEnum>[
  _$appClipHeaderImageUpdateRequestDataTypeEnum_appClipHeaderImages,
]);

Serializer<AppClipHeaderImageUpdateRequestDataTypeEnum> _$appClipHeaderImageUpdateRequestDataTypeEnumSerializer =
    new _$AppClipHeaderImageUpdateRequestDataTypeEnumSerializer();

class _$AppClipHeaderImageUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipHeaderImageUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipHeaderImages': 'appClipHeaderImages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipHeaderImages': 'appClipHeaderImages',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipHeaderImageUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppClipHeaderImageUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipHeaderImageUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipHeaderImageUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipHeaderImageUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipHeaderImageUpdateRequestData extends AppClipHeaderImageUpdateRequestData {
  @override
  final AppClipHeaderImageUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAdvancedExperienceImageUpdateRequestDataAttributes? attributes;

  factory _$AppClipHeaderImageUpdateRequestData([void Function(AppClipHeaderImageUpdateRequestDataBuilder)? updates]) =>
      (new AppClipHeaderImageUpdateRequestDataBuilder()..update(updates))._build();

  _$AppClipHeaderImageUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipHeaderImageUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipHeaderImageUpdateRequestData', 'id');
  }

  @override
  AppClipHeaderImageUpdateRequestData rebuild(void Function(AppClipHeaderImageUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipHeaderImageUpdateRequestDataBuilder toBuilder() =>
      new AppClipHeaderImageUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipHeaderImageUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppClipHeaderImageUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppClipHeaderImageUpdateRequestDataBuilder
    implements Builder<AppClipHeaderImageUpdateRequestData, AppClipHeaderImageUpdateRequestDataBuilder> {
  _$AppClipHeaderImageUpdateRequestData? _$v;

  AppClipHeaderImageUpdateRequestDataTypeEnum? _type;
  AppClipHeaderImageUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppClipHeaderImageUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppClipHeaderImageUpdateRequestDataBuilder() {
    AppClipHeaderImageUpdateRequestData._defaults(this);
  }

  AppClipHeaderImageUpdateRequestDataBuilder get _$this {
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
  void replace(AppClipHeaderImageUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipHeaderImageUpdateRequestData;
  }

  @override
  void update(void Function(AppClipHeaderImageUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipHeaderImageUpdateRequestData build() => _build();

  _$AppClipHeaderImageUpdateRequestData _build() {
    _$AppClipHeaderImageUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppClipHeaderImageUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppClipHeaderImageUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppClipHeaderImageUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipHeaderImageUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
