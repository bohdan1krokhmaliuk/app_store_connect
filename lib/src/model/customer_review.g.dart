// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomerReviewTypeEnum _$customerReviewTypeEnum_customerReviews =
    const CustomerReviewTypeEnum._('customerReviews');

CustomerReviewTypeEnum _$customerReviewTypeEnumValueOf(String name) {
  switch (name) {
    case 'customerReviews':
      return _$customerReviewTypeEnum_customerReviews;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerReviewTypeEnum> _$customerReviewTypeEnumValues =
    new BuiltSet<CustomerReviewTypeEnum>(const <CustomerReviewTypeEnum>[
  _$customerReviewTypeEnum_customerReviews,
]);

Serializer<CustomerReviewTypeEnum> _$customerReviewTypeEnumSerializer = new _$CustomerReviewTypeEnumSerializer();

class _$CustomerReviewTypeEnumSerializer implements PrimitiveSerializer<CustomerReviewTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'customerReviews': 'customerReviews',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'customerReviews': 'customerReviews',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomerReviewTypeEnum];
  @override
  final String wireName = 'CustomerReviewTypeEnum';

  @override
  Object serialize(Serializers serializers, CustomerReviewTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerReviewTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerReviewTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomerReview extends CustomerReview {
  @override
  final CustomerReviewTypeEnum type;
  @override
  final String id;
  @override
  final CustomerReviewAttributes? attributes;
  @override
  final CustomerReviewRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$CustomerReview([void Function(CustomerReviewBuilder)? updates]) =>
      (new CustomerReviewBuilder()..update(updates))._build();

  _$CustomerReview._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CustomerReview', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CustomerReview', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'CustomerReview', 'links');
  }

  @override
  CustomerReview rebuild(void Function(CustomerReviewBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CustomerReviewBuilder toBuilder() => new CustomerReviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReview &&
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
    return (newBuiltValueToStringHelper(r'CustomerReview')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class CustomerReviewBuilder implements Builder<CustomerReview, CustomerReviewBuilder> {
  _$CustomerReview? _$v;

  CustomerReviewTypeEnum? _type;
  CustomerReviewTypeEnum? get type => _$this._type;
  set type(CustomerReviewTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CustomerReviewAttributesBuilder? _attributes;
  CustomerReviewAttributesBuilder get attributes => _$this._attributes ??= new CustomerReviewAttributesBuilder();
  set attributes(CustomerReviewAttributesBuilder? attributes) => _$this._attributes = attributes;

  CustomerReviewRelationshipsBuilder? _relationships;
  CustomerReviewRelationshipsBuilder get relationships =>
      _$this._relationships ??= new CustomerReviewRelationshipsBuilder();
  set relationships(CustomerReviewRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  CustomerReviewBuilder() {
    CustomerReview._defaults(this);
  }

  CustomerReviewBuilder get _$this {
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
  void replace(CustomerReview other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReview;
  }

  @override
  void update(void Function(CustomerReviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReview build() => _build();

  _$CustomerReview _build() {
    _$CustomerReview _$result;
    try {
      _$result = _$v ??
          new _$CustomerReview._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CustomerReview', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'CustomerReview', 'id'),
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
        throw new BuiltValueNestedFieldError(r'CustomerReview', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
