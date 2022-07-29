// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_inline_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchasePriceInlineCreateTypeEnum _$inAppPurchasePriceInlineCreateTypeEnum_inAppPurchasePrices =
    const InAppPurchasePriceInlineCreateTypeEnum._('inAppPurchasePrices');

InAppPurchasePriceInlineCreateTypeEnum _$inAppPurchasePriceInlineCreateTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchasePrices':
      return _$inAppPurchasePriceInlineCreateTypeEnum_inAppPurchasePrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchasePriceInlineCreateTypeEnum> _$inAppPurchasePriceInlineCreateTypeEnumValues =
    new BuiltSet<InAppPurchasePriceInlineCreateTypeEnum>(const <InAppPurchasePriceInlineCreateTypeEnum>[
  _$inAppPurchasePriceInlineCreateTypeEnum_inAppPurchasePrices,
]);

Serializer<InAppPurchasePriceInlineCreateTypeEnum> _$inAppPurchasePriceInlineCreateTypeEnumSerializer =
    new _$InAppPurchasePriceInlineCreateTypeEnumSerializer();

class _$InAppPurchasePriceInlineCreateTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchasePriceInlineCreateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchasePrices': 'inAppPurchasePrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchasePrices': 'inAppPurchasePrices',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchasePriceInlineCreateTypeEnum];
  @override
  final String wireName = 'InAppPurchasePriceInlineCreateTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchasePriceInlineCreateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchasePriceInlineCreateTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchasePriceInlineCreateTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchasePriceInlineCreate extends InAppPurchasePriceInlineCreate {
  @override
  final InAppPurchasePriceInlineCreateTypeEnum type;
  @override
  final String? id;
  @override
  final InAppPurchasePriceAttributes? attributes;
  @override
  final InAppPurchasePriceInlineCreateRelationships? relationships;

  factory _$InAppPurchasePriceInlineCreate([void Function(InAppPurchasePriceInlineCreateBuilder)? updates]) =>
      (new InAppPurchasePriceInlineCreateBuilder()..update(updates))._build();

  _$InAppPurchasePriceInlineCreate._({required this.type, this.id, this.attributes, this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchasePriceInlineCreate', 'type');
  }

  @override
  InAppPurchasePriceInlineCreate rebuild(void Function(InAppPurchasePriceInlineCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePriceInlineCreateBuilder toBuilder() => new InAppPurchasePriceInlineCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePriceInlineCreate &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchasePriceInlineCreate')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class InAppPurchasePriceInlineCreateBuilder
    implements Builder<InAppPurchasePriceInlineCreate, InAppPurchasePriceInlineCreateBuilder> {
  _$InAppPurchasePriceInlineCreate? _$v;

  InAppPurchasePriceInlineCreateTypeEnum? _type;
  InAppPurchasePriceInlineCreateTypeEnum? get type => _$this._type;
  set type(InAppPurchasePriceInlineCreateTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchasePriceAttributesBuilder? _attributes;
  InAppPurchasePriceAttributesBuilder get attributes =>
      _$this._attributes ??= new InAppPurchasePriceAttributesBuilder();
  set attributes(InAppPurchasePriceAttributesBuilder? attributes) => _$this._attributes = attributes;

  InAppPurchasePriceInlineCreateRelationshipsBuilder? _relationships;
  InAppPurchasePriceInlineCreateRelationshipsBuilder get relationships =>
      _$this._relationships ??= new InAppPurchasePriceInlineCreateRelationshipsBuilder();
  set relationships(InAppPurchasePriceInlineCreateRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  InAppPurchasePriceInlineCreateBuilder() {
    InAppPurchasePriceInlineCreate._defaults(this);
  }

  InAppPurchasePriceInlineCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchasePriceInlineCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePriceInlineCreate;
  }

  @override
  void update(void Function(InAppPurchasePriceInlineCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePriceInlineCreate build() => _build();

  _$InAppPurchasePriceInlineCreate _build() {
    _$InAppPurchasePriceInlineCreate _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchasePriceInlineCreate._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchasePriceInlineCreate', 'type'),
              id: id,
              attributes: _attributes?.build(),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'InAppPurchasePriceInlineCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
