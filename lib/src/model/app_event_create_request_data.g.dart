// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventCreateRequestDataTypeEnum _$appEventCreateRequestDataTypeEnum_appEvents =
    const AppEventCreateRequestDataTypeEnum._('appEvents');

AppEventCreateRequestDataTypeEnum _$appEventCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appEvents':
      return _$appEventCreateRequestDataTypeEnum_appEvents;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventCreateRequestDataTypeEnum> _$appEventCreateRequestDataTypeEnumValues =
    new BuiltSet<AppEventCreateRequestDataTypeEnum>(const <AppEventCreateRequestDataTypeEnum>[
  _$appEventCreateRequestDataTypeEnum_appEvents,
]);

Serializer<AppEventCreateRequestDataTypeEnum> _$appEventCreateRequestDataTypeEnumSerializer =
    new _$AppEventCreateRequestDataTypeEnumSerializer();

class _$AppEventCreateRequestDataTypeEnumSerializer implements PrimitiveSerializer<AppEventCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEvents': 'appEvents',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEvents': 'appEvents',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppEventCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppEventCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppEventCreateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEventCreateRequestData extends AppEventCreateRequestData {
  @override
  final AppEventCreateRequestDataTypeEnum type;
  @override
  final AppEventCreateRequestDataAttributes attributes;
  @override
  final AppEventCreateRequestDataRelationships relationships;

  factory _$AppEventCreateRequestData([void Function(AppEventCreateRequestDataBuilder)? updates]) =>
      (new AppEventCreateRequestDataBuilder()..update(updates))._build();

  _$AppEventCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppEventCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppEventCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'AppEventCreateRequestData', 'relationships');
  }

  @override
  AppEventCreateRequestData rebuild(void Function(AppEventCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventCreateRequestDataBuilder toBuilder() => new AppEventCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppEventCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppEventCreateRequestDataBuilder implements Builder<AppEventCreateRequestData, AppEventCreateRequestDataBuilder> {
  _$AppEventCreateRequestData? _$v;

  AppEventCreateRequestDataTypeEnum? _type;
  AppEventCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppEventCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppEventCreateRequestDataAttributesBuilder? _attributes;
  AppEventCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppEventCreateRequestDataAttributesBuilder();
  set attributes(AppEventCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventCreateRequestDataRelationshipsBuilder? _relationships;
  AppEventCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppEventCreateRequestDataRelationshipsBuilder();
  set relationships(AppEventCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppEventCreateRequestDataBuilder() {
    AppEventCreateRequestData._defaults(this);
  }

  AppEventCreateRequestDataBuilder get _$this {
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
  void replace(AppEventCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventCreateRequestData;
  }

  @override
  void update(void Function(AppEventCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventCreateRequestData build() => _build();

  _$AppEventCreateRequestData _build() {
    _$AppEventCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppEventCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppEventCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'AppEventCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
