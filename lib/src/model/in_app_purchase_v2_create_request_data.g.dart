// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseV2CreateRequestDataTypeEnum _$inAppPurchaseV2CreateRequestDataTypeEnum_inAppPurchases =
    const InAppPurchaseV2CreateRequestDataTypeEnum._('inAppPurchases');

InAppPurchaseV2CreateRequestDataTypeEnum _$inAppPurchaseV2CreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchases':
      return _$inAppPurchaseV2CreateRequestDataTypeEnum_inAppPurchases;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseV2CreateRequestDataTypeEnum> _$inAppPurchaseV2CreateRequestDataTypeEnumValues =
    new BuiltSet<InAppPurchaseV2CreateRequestDataTypeEnum>(const <InAppPurchaseV2CreateRequestDataTypeEnum>[
  _$inAppPurchaseV2CreateRequestDataTypeEnum_inAppPurchases,
]);

Serializer<InAppPurchaseV2CreateRequestDataTypeEnum> _$inAppPurchaseV2CreateRequestDataTypeEnumSerializer =
    new _$InAppPurchaseV2CreateRequestDataTypeEnumSerializer();

class _$InAppPurchaseV2CreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchaseV2CreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchases': 'inAppPurchases',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchases': 'inAppPurchases',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseV2CreateRequestDataTypeEnum];
  @override
  final String wireName = 'InAppPurchaseV2CreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchaseV2CreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseV2CreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseV2CreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchaseV2CreateRequestData extends InAppPurchaseV2CreateRequestData {
  @override
  final InAppPurchaseV2CreateRequestDataTypeEnum type;
  @override
  final InAppPurchaseV2CreateRequestDataAttributes attributes;
  @override
  final AppEventCreateRequestDataRelationships relationships;

  factory _$InAppPurchaseV2CreateRequestData([void Function(InAppPurchaseV2CreateRequestDataBuilder)? updates]) =>
      (new InAppPurchaseV2CreateRequestDataBuilder()..update(updates))._build();

  _$InAppPurchaseV2CreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseV2CreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'InAppPurchaseV2CreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'InAppPurchaseV2CreateRequestData', 'relationships');
  }

  @override
  InAppPurchaseV2CreateRequestData rebuild(void Function(InAppPurchaseV2CreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2CreateRequestDataBuilder toBuilder() => new InAppPurchaseV2CreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2CreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2CreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class InAppPurchaseV2CreateRequestDataBuilder
    implements Builder<InAppPurchaseV2CreateRequestData, InAppPurchaseV2CreateRequestDataBuilder> {
  _$InAppPurchaseV2CreateRequestData? _$v;

  InAppPurchaseV2CreateRequestDataTypeEnum? _type;
  InAppPurchaseV2CreateRequestDataTypeEnum? get type => _$this._type;
  set type(InAppPurchaseV2CreateRequestDataTypeEnum? type) => _$this._type = type;

  InAppPurchaseV2CreateRequestDataAttributesBuilder? _attributes;
  InAppPurchaseV2CreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new InAppPurchaseV2CreateRequestDataAttributesBuilder();
  set attributes(InAppPurchaseV2CreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventCreateRequestDataRelationshipsBuilder? _relationships;
  AppEventCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppEventCreateRequestDataRelationshipsBuilder();
  set relationships(AppEventCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  InAppPurchaseV2CreateRequestDataBuilder() {
    InAppPurchaseV2CreateRequestData._defaults(this);
  }

  InAppPurchaseV2CreateRequestDataBuilder get _$this {
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
  void replace(InAppPurchaseV2CreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2CreateRequestData;
  }

  @override
  void update(void Function(InAppPurchaseV2CreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2CreateRequestData build() => _build();

  _$InAppPurchaseV2CreateRequestData _build() {
    _$InAppPurchaseV2CreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseV2CreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseV2CreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'InAppPurchaseV2CreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
