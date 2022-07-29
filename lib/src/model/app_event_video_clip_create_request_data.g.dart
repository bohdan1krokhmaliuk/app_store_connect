// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_video_clip_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventVideoClipCreateRequestDataTypeEnum _$appEventVideoClipCreateRequestDataTypeEnum_appEventVideoClips =
    const AppEventVideoClipCreateRequestDataTypeEnum._('appEventVideoClips');

AppEventVideoClipCreateRequestDataTypeEnum _$appEventVideoClipCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appEventVideoClips':
      return _$appEventVideoClipCreateRequestDataTypeEnum_appEventVideoClips;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventVideoClipCreateRequestDataTypeEnum> _$appEventVideoClipCreateRequestDataTypeEnumValues =
    new BuiltSet<AppEventVideoClipCreateRequestDataTypeEnum>(const <AppEventVideoClipCreateRequestDataTypeEnum>[
  _$appEventVideoClipCreateRequestDataTypeEnum_appEventVideoClips,
]);

Serializer<AppEventVideoClipCreateRequestDataTypeEnum> _$appEventVideoClipCreateRequestDataTypeEnumSerializer =
    new _$AppEventVideoClipCreateRequestDataTypeEnumSerializer();

class _$AppEventVideoClipCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppEventVideoClipCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEventVideoClips': 'appEventVideoClips',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEventVideoClips': 'appEventVideoClips',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventVideoClipCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppEventVideoClipCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppEventVideoClipCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventVideoClipCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppEventVideoClipCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEventVideoClipCreateRequestData extends AppEventVideoClipCreateRequestData {
  @override
  final AppEventVideoClipCreateRequestDataTypeEnum type;
  @override
  final AppEventVideoClipCreateRequestDataAttributes attributes;
  @override
  final AppEventScreenshotCreateRequestDataRelationships relationships;

  factory _$AppEventVideoClipCreateRequestData([void Function(AppEventVideoClipCreateRequestDataBuilder)? updates]) =>
      (new AppEventVideoClipCreateRequestDataBuilder()..update(updates))._build();

  _$AppEventVideoClipCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppEventVideoClipCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppEventVideoClipCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'AppEventVideoClipCreateRequestData', 'relationships');
  }

  @override
  AppEventVideoClipCreateRequestData rebuild(void Function(AppEventVideoClipCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventVideoClipCreateRequestDataBuilder toBuilder() =>
      new AppEventVideoClipCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventVideoClipCreateRequestData &&
        type == other.type &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventVideoClipCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppEventVideoClipCreateRequestDataBuilder
    implements Builder<AppEventVideoClipCreateRequestData, AppEventVideoClipCreateRequestDataBuilder> {
  _$AppEventVideoClipCreateRequestData? _$v;

  AppEventVideoClipCreateRequestDataTypeEnum? _type;
  AppEventVideoClipCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppEventVideoClipCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppEventVideoClipCreateRequestDataAttributesBuilder? _attributes;
  AppEventVideoClipCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppEventVideoClipCreateRequestDataAttributesBuilder();
  set attributes(AppEventVideoClipCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventScreenshotCreateRequestDataRelationshipsBuilder? _relationships;
  AppEventScreenshotCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppEventScreenshotCreateRequestDataRelationshipsBuilder();
  set relationships(AppEventScreenshotCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppEventVideoClipCreateRequestDataBuilder() {
    AppEventVideoClipCreateRequestData._defaults(this);
  }

  AppEventVideoClipCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventVideoClipCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventVideoClipCreateRequestData;
  }

  @override
  void update(void Function(AppEventVideoClipCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventVideoClipCreateRequestData build() => _build();

  _$AppEventVideoClipCreateRequestData _build() {
    _$AppEventVideoClipCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppEventVideoClipCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppEventVideoClipCreateRequestData', 'type'),
              attributes: attributes.build(),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventVideoClipCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
