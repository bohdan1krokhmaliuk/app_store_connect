// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_update_request_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionUpdateRequestIncludedInnerTypeEnum
    _$subscriptionUpdateRequestIncludedInnerTypeEnum_subscriptionIntroductoryOffers =
    const SubscriptionUpdateRequestIncludedInnerTypeEnum._('subscriptionIntroductoryOffers');

SubscriptionUpdateRequestIncludedInnerTypeEnum _$subscriptionUpdateRequestIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionIntroductoryOffers':
      return _$subscriptionUpdateRequestIncludedInnerTypeEnum_subscriptionIntroductoryOffers;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionUpdateRequestIncludedInnerTypeEnum> _$subscriptionUpdateRequestIncludedInnerTypeEnumValues =
    new BuiltSet<SubscriptionUpdateRequestIncludedInnerTypeEnum>(const <SubscriptionUpdateRequestIncludedInnerTypeEnum>[
  _$subscriptionUpdateRequestIncludedInnerTypeEnum_subscriptionIntroductoryOffers,
]);

Serializer<SubscriptionUpdateRequestIncludedInnerTypeEnum> _$subscriptionUpdateRequestIncludedInnerTypeEnumSerializer =
    new _$SubscriptionUpdateRequestIncludedInnerTypeEnumSerializer();

class _$SubscriptionUpdateRequestIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionUpdateRequestIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionIntroductoryOffers': 'subscriptionIntroductoryOffers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionIntroductoryOffers': 'subscriptionIntroductoryOffers',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionUpdateRequestIncludedInnerTypeEnum];
  @override
  final String wireName = 'SubscriptionUpdateRequestIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionUpdateRequestIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionUpdateRequestIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionUpdateRequestIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionUpdateRequestIncludedInner extends SubscriptionUpdateRequestIncludedInner {
  @override
  final SubscriptionUpdateRequestIncludedInnerTypeEnum type;
  @override
  final String? id;
  @override
  final SubscriptionIntroductoryOfferInlineCreateAttributes attributes;
  @override
  final SubscriptionIntroductoryOfferInlineCreateRelationships? relationships;

  factory _$SubscriptionUpdateRequestIncludedInner(
          [void Function(SubscriptionUpdateRequestIncludedInnerBuilder)? updates]) =>
      (new SubscriptionUpdateRequestIncludedInnerBuilder()..update(updates))._build();

  _$SubscriptionUpdateRequestIncludedInner._(
      {required this.type, this.id, required this.attributes, this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionUpdateRequestIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'SubscriptionUpdateRequestIncludedInner', 'attributes');
  }

  @override
  SubscriptionUpdateRequestIncludedInner rebuild(
          void Function(SubscriptionUpdateRequestIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionUpdateRequestIncludedInnerBuilder toBuilder() =>
      new SubscriptionUpdateRequestIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionUpdateRequestIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionUpdateRequestIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionUpdateRequestIncludedInnerBuilder
    implements Builder<SubscriptionUpdateRequestIncludedInner, SubscriptionUpdateRequestIncludedInnerBuilder> {
  _$SubscriptionUpdateRequestIncludedInner? _$v;

  SubscriptionUpdateRequestIncludedInnerTypeEnum? _type;
  SubscriptionUpdateRequestIncludedInnerTypeEnum? get type => _$this._type;
  set type(SubscriptionUpdateRequestIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionIntroductoryOfferInlineCreateAttributesBuilder? _attributes;
  SubscriptionIntroductoryOfferInlineCreateAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionIntroductoryOfferInlineCreateAttributesBuilder();
  set attributes(SubscriptionIntroductoryOfferInlineCreateAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder? _relationships;
  SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder();
  set relationships(SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionUpdateRequestIncludedInnerBuilder() {
    SubscriptionUpdateRequestIncludedInner._defaults(this);
  }

  SubscriptionUpdateRequestIncludedInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionUpdateRequestIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionUpdateRequestIncludedInner;
  }

  @override
  void update(void Function(SubscriptionUpdateRequestIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionUpdateRequestIncludedInner build() => _build();

  _$SubscriptionUpdateRequestIncludedInner _build() {
    _$SubscriptionUpdateRequestIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionUpdateRequestIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionUpdateRequestIncludedInner', 'type'),
              id: id,
              attributes: attributes.build(),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionUpdateRequestIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
