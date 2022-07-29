// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_one_time_use_code_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum
    _$subscriptionOfferCodeOneTimeUseCodeValueTypeEnum_subscriptionOfferCodeOneTimeUseCodeValues =
    const SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum._('subscriptionOfferCodeOneTimeUseCodeValues');

SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum _$subscriptionOfferCodeOneTimeUseCodeValueTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionOfferCodeOneTimeUseCodeValues':
      return _$subscriptionOfferCodeOneTimeUseCodeValueTypeEnum_subscriptionOfferCodeOneTimeUseCodeValues;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum>
    _$subscriptionOfferCodeOneTimeUseCodeValueTypeEnumValues = new BuiltSet<
        SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum>(const <SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum>[
  _$subscriptionOfferCodeOneTimeUseCodeValueTypeEnum_subscriptionOfferCodeOneTimeUseCodeValues,
]);

Serializer<SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum>
    _$subscriptionOfferCodeOneTimeUseCodeValueTypeEnumSerializer =
    new _$SubscriptionOfferCodeOneTimeUseCodeValueTypeEnumSerializer();

class _$SubscriptionOfferCodeOneTimeUseCodeValueTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionOfferCodeOneTimeUseCodeValues': 'subscriptionOfferCodeOneTimeUseCodeValues',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionOfferCodeOneTimeUseCodeValues': 'subscriptionOfferCodeOneTimeUseCodeValues',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCodeOneTimeUseCodeValue extends SubscriptionOfferCodeOneTimeUseCodeValue {
  @override
  final SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum type;
  @override
  final String id;
  @override
  final ResourceLinks links;

  factory _$SubscriptionOfferCodeOneTimeUseCodeValue(
          [void Function(SubscriptionOfferCodeOneTimeUseCodeValueBuilder)? updates]) =>
      (new SubscriptionOfferCodeOneTimeUseCodeValueBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeOneTimeUseCodeValue._({required this.type, required this.id, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeOneTimeUseCodeValue', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodeOneTimeUseCodeValue', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionOfferCodeOneTimeUseCodeValue', 'links');
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeValue rebuild(
          void Function(SubscriptionOfferCodeOneTimeUseCodeValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeOneTimeUseCodeValueBuilder toBuilder() =>
      new SubscriptionOfferCodeOneTimeUseCodeValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeOneTimeUseCodeValue &&
        type == other.type &&
        id == other.id &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeOneTimeUseCodeValue')
          ..add('type', type)
          ..add('id', id)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionOfferCodeOneTimeUseCodeValueBuilder
    implements Builder<SubscriptionOfferCodeOneTimeUseCodeValue, SubscriptionOfferCodeOneTimeUseCodeValueBuilder> {
  _$SubscriptionOfferCodeOneTimeUseCodeValue? _$v;

  SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum? _type;
  SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionOfferCodeOneTimeUseCodeValueBuilder() {
    SubscriptionOfferCodeOneTimeUseCodeValue._defaults(this);
  }

  SubscriptionOfferCodeOneTimeUseCodeValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeOneTimeUseCodeValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeOneTimeUseCodeValue;
  }

  @override
  void update(void Function(SubscriptionOfferCodeOneTimeUseCodeValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeValue build() => _build();

  _$SubscriptionOfferCodeOneTimeUseCodeValue _build() {
    _$SubscriptionOfferCodeOneTimeUseCodeValue _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodeOneTimeUseCodeValue._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeOneTimeUseCodeValue', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodeOneTimeUseCodeValue', 'id'),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionOfferCodeOneTimeUseCodeValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
