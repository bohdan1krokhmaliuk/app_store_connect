// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pre_order_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPreOrderCreateRequestDataTypeEnum _$appPreOrderCreateRequestDataTypeEnum_appPreOrders =
    const AppPreOrderCreateRequestDataTypeEnum._('appPreOrders');

AppPreOrderCreateRequestDataTypeEnum _$appPreOrderCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPreOrders':
      return _$appPreOrderCreateRequestDataTypeEnum_appPreOrders;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPreOrderCreateRequestDataTypeEnum> _$appPreOrderCreateRequestDataTypeEnumValues =
    new BuiltSet<AppPreOrderCreateRequestDataTypeEnum>(const <AppPreOrderCreateRequestDataTypeEnum>[
  _$appPreOrderCreateRequestDataTypeEnum_appPreOrders,
]);

Serializer<AppPreOrderCreateRequestDataTypeEnum> _$appPreOrderCreateRequestDataTypeEnumSerializer =
    new _$AppPreOrderCreateRequestDataTypeEnumSerializer();

class _$AppPreOrderCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppPreOrderCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPreOrders': 'appPreOrders',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPreOrders': 'appPreOrders',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPreOrderCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppPreOrderCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPreOrderCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPreOrderCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPreOrderCreateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPreOrderCreateRequestData extends AppPreOrderCreateRequestData {
  @override
  final AppPreOrderCreateRequestDataTypeEnum type;
  @override
  final AppPreOrderCreateRequestDataAttributes? attributes;
  @override
  final AppEventCreateRequestDataRelationships relationships;

  factory _$AppPreOrderCreateRequestData([void Function(AppPreOrderCreateRequestDataBuilder)? updates]) =>
      (new AppPreOrderCreateRequestDataBuilder()..update(updates))._build();

  _$AppPreOrderCreateRequestData._({required this.type, this.attributes, required this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPreOrderCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(relationships, r'AppPreOrderCreateRequestData', 'relationships');
  }

  @override
  AppPreOrderCreateRequestData rebuild(void Function(AppPreOrderCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreOrderCreateRequestDataBuilder toBuilder() => new AppPreOrderCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreOrderCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppPreOrderCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppPreOrderCreateRequestDataBuilder
    implements Builder<AppPreOrderCreateRequestData, AppPreOrderCreateRequestDataBuilder> {
  _$AppPreOrderCreateRequestData? _$v;

  AppPreOrderCreateRequestDataTypeEnum? _type;
  AppPreOrderCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppPreOrderCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppPreOrderCreateRequestDataAttributesBuilder? _attributes;
  AppPreOrderCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppPreOrderCreateRequestDataAttributesBuilder();
  set attributes(AppPreOrderCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventCreateRequestDataRelationshipsBuilder? _relationships;
  AppEventCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppEventCreateRequestDataRelationshipsBuilder();
  set relationships(AppEventCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppPreOrderCreateRequestDataBuilder() {
    AppPreOrderCreateRequestData._defaults(this);
  }

  AppPreOrderCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreOrderCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreOrderCreateRequestData;
  }

  @override
  void update(void Function(AppPreOrderCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreOrderCreateRequestData build() => _build();

  _$AppPreOrderCreateRequestData _build() {
    _$AppPreOrderCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppPreOrderCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppPreOrderCreateRequestData', 'type'),
              attributes: _attributes?.build(),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPreOrderCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
