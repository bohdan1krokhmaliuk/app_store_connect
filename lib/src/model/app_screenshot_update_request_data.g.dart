// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppScreenshotUpdateRequestDataTypeEnum _$appScreenshotUpdateRequestDataTypeEnum_appScreenshots =
    const AppScreenshotUpdateRequestDataTypeEnum._('appScreenshots');

AppScreenshotUpdateRequestDataTypeEnum _$appScreenshotUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appScreenshots':
      return _$appScreenshotUpdateRequestDataTypeEnum_appScreenshots;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppScreenshotUpdateRequestDataTypeEnum> _$appScreenshotUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppScreenshotUpdateRequestDataTypeEnum>(const <AppScreenshotUpdateRequestDataTypeEnum>[
  _$appScreenshotUpdateRequestDataTypeEnum_appScreenshots,
]);

Serializer<AppScreenshotUpdateRequestDataTypeEnum> _$appScreenshotUpdateRequestDataTypeEnumSerializer =
    new _$AppScreenshotUpdateRequestDataTypeEnumSerializer();

class _$AppScreenshotUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppScreenshotUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appScreenshots': 'appScreenshots',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appScreenshots': 'appScreenshots',
  };

  @override
  final Iterable<Type> types = const <Type>[AppScreenshotUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppScreenshotUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppScreenshotUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppScreenshotUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppScreenshotUpdateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppScreenshotUpdateRequestData extends AppScreenshotUpdateRequestData {
  @override
  final AppScreenshotUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAdvancedExperienceImageUpdateRequestDataAttributes? attributes;

  factory _$AppScreenshotUpdateRequestData([void Function(AppScreenshotUpdateRequestDataBuilder)? updates]) =>
      (new AppScreenshotUpdateRequestDataBuilder()..update(updates))._build();

  _$AppScreenshotUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppScreenshotUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppScreenshotUpdateRequestData', 'id');
  }

  @override
  AppScreenshotUpdateRequestData rebuild(void Function(AppScreenshotUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotUpdateRequestDataBuilder toBuilder() => new AppScreenshotUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppScreenshotUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppScreenshotUpdateRequestDataBuilder
    implements Builder<AppScreenshotUpdateRequestData, AppScreenshotUpdateRequestDataBuilder> {
  _$AppScreenshotUpdateRequestData? _$v;

  AppScreenshotUpdateRequestDataTypeEnum? _type;
  AppScreenshotUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppScreenshotUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppScreenshotUpdateRequestDataBuilder() {
    AppScreenshotUpdateRequestData._defaults(this);
  }

  AppScreenshotUpdateRequestDataBuilder get _$this {
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
  void replace(AppScreenshotUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotUpdateRequestData;
  }

  @override
  void update(void Function(AppScreenshotUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotUpdateRequestData build() => _build();

  _$AppScreenshotUpdateRequestData _build() {
    _$AppScreenshotUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppScreenshotUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppScreenshotUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppScreenshotUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppScreenshotUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
