// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_response_v1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomerReviewResponseV1TypeEnum _$customerReviewResponseV1TypeEnum_customerReviewResponses =
    const CustomerReviewResponseV1TypeEnum._('customerReviewResponses');

CustomerReviewResponseV1TypeEnum _$customerReviewResponseV1TypeEnumValueOf(String name) {
  switch (name) {
    case 'customerReviewResponses':
      return _$customerReviewResponseV1TypeEnum_customerReviewResponses;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerReviewResponseV1TypeEnum> _$customerReviewResponseV1TypeEnumValues =
    new BuiltSet<CustomerReviewResponseV1TypeEnum>(const <CustomerReviewResponseV1TypeEnum>[
  _$customerReviewResponseV1TypeEnum_customerReviewResponses,
]);

Serializer<CustomerReviewResponseV1TypeEnum> _$customerReviewResponseV1TypeEnumSerializer =
    new _$CustomerReviewResponseV1TypeEnumSerializer();

class _$CustomerReviewResponseV1TypeEnumSerializer implements PrimitiveSerializer<CustomerReviewResponseV1TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'customerReviewResponses': 'customerReviewResponses',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'customerReviewResponses': 'customerReviewResponses',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomerReviewResponseV1TypeEnum];
  @override
  final String wireName = 'CustomerReviewResponseV1TypeEnum';

  @override
  Object serialize(Serializers serializers, CustomerReviewResponseV1TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerReviewResponseV1TypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerReviewResponseV1TypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomerReviewResponseV1 extends CustomerReviewResponseV1 {
  @override
  final CustomerReviewResponseV1TypeEnum type;
  @override
  final String id;
  @override
  final CustomerReviewResponseV1Attributes? attributes;
  @override
  final CustomerReviewResponseV1Relationships? relationships;
  @override
  final ResourceLinks links;

  factory _$CustomerReviewResponseV1([void Function(CustomerReviewResponseV1Builder)? updates]) =>
      (new CustomerReviewResponseV1Builder()..update(updates))._build();

  _$CustomerReviewResponseV1._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CustomerReviewResponseV1', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CustomerReviewResponseV1', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'CustomerReviewResponseV1', 'links');
  }

  @override
  CustomerReviewResponseV1 rebuild(void Function(CustomerReviewResponseV1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReviewResponseV1Builder toBuilder() => new CustomerReviewResponseV1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReviewResponseV1 &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode),
        links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerReviewResponseV1')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class CustomerReviewResponseV1Builder implements Builder<CustomerReviewResponseV1, CustomerReviewResponseV1Builder> {
  _$CustomerReviewResponseV1? _$v;

  CustomerReviewResponseV1TypeEnum? _type;
  CustomerReviewResponseV1TypeEnum? get type => _$this._type;
  set type(CustomerReviewResponseV1TypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CustomerReviewResponseV1AttributesBuilder? _attributes;
  CustomerReviewResponseV1AttributesBuilder get attributes =>
      _$this._attributes ??= new CustomerReviewResponseV1AttributesBuilder();
  set attributes(CustomerReviewResponseV1AttributesBuilder? attributes) => _$this._attributes = attributes;

  CustomerReviewResponseV1RelationshipsBuilder? _relationships;
  CustomerReviewResponseV1RelationshipsBuilder get relationships =>
      _$this._relationships ??= new CustomerReviewResponseV1RelationshipsBuilder();
  set relationships(CustomerReviewResponseV1RelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  CustomerReviewResponseV1Builder() {
    CustomerReviewResponseV1._defaults(this);
  }

  CustomerReviewResponseV1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReviewResponseV1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReviewResponseV1;
  }

  @override
  void update(void Function(CustomerReviewResponseV1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReviewResponseV1 build() => _build();

  _$CustomerReviewResponseV1 _build() {
    _$CustomerReviewResponseV1 _$result;
    try {
      _$result = _$v ??
          new _$CustomerReviewResponseV1._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CustomerReviewResponseV1', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'CustomerReviewResponseV1', 'id'),
              attributes: _attributes?.build(),
              relationships: _relationships?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        _relationships?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CustomerReviewResponseV1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
