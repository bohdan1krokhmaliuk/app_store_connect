// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_screenshot_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventScreenshotUpdateRequestDataTypeEnum _$appEventScreenshotUpdateRequestDataTypeEnum_appEventScreenshots =
    const AppEventScreenshotUpdateRequestDataTypeEnum._('appEventScreenshots');

AppEventScreenshotUpdateRequestDataTypeEnum _$appEventScreenshotUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appEventScreenshots':
      return _$appEventScreenshotUpdateRequestDataTypeEnum_appEventScreenshots;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventScreenshotUpdateRequestDataTypeEnum> _$appEventScreenshotUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppEventScreenshotUpdateRequestDataTypeEnum>(const <AppEventScreenshotUpdateRequestDataTypeEnum>[
  _$appEventScreenshotUpdateRequestDataTypeEnum_appEventScreenshots,
]);

Serializer<AppEventScreenshotUpdateRequestDataTypeEnum> _$appEventScreenshotUpdateRequestDataTypeEnumSerializer =
    new _$AppEventScreenshotUpdateRequestDataTypeEnumSerializer();

class _$AppEventScreenshotUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppEventScreenshotUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEventScreenshots': 'appEventScreenshots',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEventScreenshots': 'appEventScreenshots',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventScreenshotUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppEventScreenshotUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppEventScreenshotUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventScreenshotUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppEventScreenshotUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEventScreenshotUpdateRequestData extends AppEventScreenshotUpdateRequestData {
  @override
  final AppEventScreenshotUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppEventScreenshotUpdateRequestDataAttributes? attributes;

  factory _$AppEventScreenshotUpdateRequestData([void Function(AppEventScreenshotUpdateRequestDataBuilder)? updates]) =>
      (new AppEventScreenshotUpdateRequestDataBuilder()..update(updates))._build();

  _$AppEventScreenshotUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppEventScreenshotUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppEventScreenshotUpdateRequestData', 'id');
  }

  @override
  AppEventScreenshotUpdateRequestData rebuild(void Function(AppEventScreenshotUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventScreenshotUpdateRequestDataBuilder toBuilder() =>
      new AppEventScreenshotUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventScreenshotUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppEventScreenshotUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppEventScreenshotUpdateRequestDataBuilder
    implements Builder<AppEventScreenshotUpdateRequestData, AppEventScreenshotUpdateRequestDataBuilder> {
  _$AppEventScreenshotUpdateRequestData? _$v;

  AppEventScreenshotUpdateRequestDataTypeEnum? _type;
  AppEventScreenshotUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppEventScreenshotUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppEventScreenshotUpdateRequestDataAttributesBuilder? _attributes;
  AppEventScreenshotUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppEventScreenshotUpdateRequestDataAttributesBuilder();
  set attributes(AppEventScreenshotUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventScreenshotUpdateRequestDataBuilder() {
    AppEventScreenshotUpdateRequestData._defaults(this);
  }

  AppEventScreenshotUpdateRequestDataBuilder get _$this {
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
  void replace(AppEventScreenshotUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventScreenshotUpdateRequestData;
  }

  @override
  void update(void Function(AppEventScreenshotUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventScreenshotUpdateRequestData build() => _build();

  _$AppEventScreenshotUpdateRequestData _build() {
    _$AppEventScreenshotUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppEventScreenshotUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppEventScreenshotUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppEventScreenshotUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventScreenshotUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
