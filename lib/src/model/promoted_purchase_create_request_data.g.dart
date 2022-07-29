// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PromotedPurchaseCreateRequestDataTypeEnum _$promotedPurchaseCreateRequestDataTypeEnum_promotedPurchases =
    const PromotedPurchaseCreateRequestDataTypeEnum._('promotedPurchases');

PromotedPurchaseCreateRequestDataTypeEnum _$promotedPurchaseCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'promotedPurchases':
      return _$promotedPurchaseCreateRequestDataTypeEnum_promotedPurchases;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PromotedPurchaseCreateRequestDataTypeEnum> _$promotedPurchaseCreateRequestDataTypeEnumValues =
    new BuiltSet<PromotedPurchaseCreateRequestDataTypeEnum>(const <PromotedPurchaseCreateRequestDataTypeEnum>[
  _$promotedPurchaseCreateRequestDataTypeEnum_promotedPurchases,
]);

Serializer<PromotedPurchaseCreateRequestDataTypeEnum> _$promotedPurchaseCreateRequestDataTypeEnumSerializer =
    new _$PromotedPurchaseCreateRequestDataTypeEnumSerializer();

class _$PromotedPurchaseCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<PromotedPurchaseCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'promotedPurchases': 'promotedPurchases',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'promotedPurchases': 'promotedPurchases',
  };

  @override
  final Iterable<Type> types = const <Type>[PromotedPurchaseCreateRequestDataTypeEnum];
  @override
  final String wireName = 'PromotedPurchaseCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, PromotedPurchaseCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PromotedPurchaseCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PromotedPurchaseCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PromotedPurchaseCreateRequestData extends PromotedPurchaseCreateRequestData {
  @override
  final PromotedPurchaseCreateRequestDataTypeEnum type;
  @override
  final PromotedPurchaseCreateRequestDataAttributes attributes;
  @override
  final PromotedPurchaseCreateRequestDataRelationships relationships;

  factory _$PromotedPurchaseCreateRequestData([void Function(PromotedPurchaseCreateRequestDataBuilder)? updates]) =>
      (new PromotedPurchaseCreateRequestDataBuilder()..update(updates))._build();

  _$PromotedPurchaseCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'PromotedPurchaseCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'PromotedPurchaseCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'PromotedPurchaseCreateRequestData', 'relationships');
  }

  @override
  PromotedPurchaseCreateRequestData rebuild(void Function(PromotedPurchaseCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseCreateRequestDataBuilder toBuilder() => new PromotedPurchaseCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'PromotedPurchaseCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class PromotedPurchaseCreateRequestDataBuilder
    implements Builder<PromotedPurchaseCreateRequestData, PromotedPurchaseCreateRequestDataBuilder> {
  _$PromotedPurchaseCreateRequestData? _$v;

  PromotedPurchaseCreateRequestDataTypeEnum? _type;
  PromotedPurchaseCreateRequestDataTypeEnum? get type => _$this._type;
  set type(PromotedPurchaseCreateRequestDataTypeEnum? type) => _$this._type = type;

  PromotedPurchaseCreateRequestDataAttributesBuilder? _attributes;
  PromotedPurchaseCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new PromotedPurchaseCreateRequestDataAttributesBuilder();
  set attributes(PromotedPurchaseCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  PromotedPurchaseCreateRequestDataRelationshipsBuilder? _relationships;
  PromotedPurchaseCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new PromotedPurchaseCreateRequestDataRelationshipsBuilder();
  set relationships(PromotedPurchaseCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  PromotedPurchaseCreateRequestDataBuilder() {
    PromotedPurchaseCreateRequestData._defaults(this);
  }

  PromotedPurchaseCreateRequestDataBuilder get _$this {
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
  void replace(PromotedPurchaseCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseCreateRequestData;
  }

  @override
  void update(void Function(PromotedPurchaseCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseCreateRequestData build() => _build();

  _$PromotedPurchaseCreateRequestData _build() {
    _$PromotedPurchaseCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$PromotedPurchaseCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'PromotedPurchaseCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'PromotedPurchaseCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
