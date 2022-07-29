// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_grace_period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionGracePeriodTypeEnum _$subscriptionGracePeriodTypeEnum_subscriptionGracePeriods =
    const SubscriptionGracePeriodTypeEnum._('subscriptionGracePeriods');

SubscriptionGracePeriodTypeEnum _$subscriptionGracePeriodTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionGracePeriods':
      return _$subscriptionGracePeriodTypeEnum_subscriptionGracePeriods;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionGracePeriodTypeEnum> _$subscriptionGracePeriodTypeEnumValues =
    new BuiltSet<SubscriptionGracePeriodTypeEnum>(const <SubscriptionGracePeriodTypeEnum>[
  _$subscriptionGracePeriodTypeEnum_subscriptionGracePeriods,
]);

Serializer<SubscriptionGracePeriodTypeEnum> _$subscriptionGracePeriodTypeEnumSerializer =
    new _$SubscriptionGracePeriodTypeEnumSerializer();

class _$SubscriptionGracePeriodTypeEnumSerializer implements PrimitiveSerializer<SubscriptionGracePeriodTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionGracePeriods': 'subscriptionGracePeriods',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionGracePeriods': 'subscriptionGracePeriods',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionGracePeriodTypeEnum];
  @override
  final String wireName = 'SubscriptionGracePeriodTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionGracePeriodTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionGracePeriodTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionGracePeriodTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionGracePeriod extends SubscriptionGracePeriod {
  @override
  final SubscriptionGracePeriodTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionGracePeriodAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$SubscriptionGracePeriod([void Function(SubscriptionGracePeriodBuilder)? updates]) =>
      (new SubscriptionGracePeriodBuilder()..update(updates))._build();

  _$SubscriptionGracePeriod._({required this.type, required this.id, this.attributes, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGracePeriod', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionGracePeriod', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionGracePeriod', 'links');
  }

  @override
  SubscriptionGracePeriod rebuild(void Function(SubscriptionGracePeriodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGracePeriodBuilder toBuilder() => new SubscriptionGracePeriodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGracePeriod &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGracePeriod')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionGracePeriodBuilder implements Builder<SubscriptionGracePeriod, SubscriptionGracePeriodBuilder> {
  _$SubscriptionGracePeriod? _$v;

  SubscriptionGracePeriodTypeEnum? _type;
  SubscriptionGracePeriodTypeEnum? get type => _$this._type;
  set type(SubscriptionGracePeriodTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionGracePeriodAttributesBuilder? _attributes;
  SubscriptionGracePeriodAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionGracePeriodAttributesBuilder();
  set attributes(SubscriptionGracePeriodAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionGracePeriodBuilder() {
    SubscriptionGracePeriod._defaults(this);
  }

  SubscriptionGracePeriodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGracePeriod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGracePeriod;
  }

  @override
  void update(void Function(SubscriptionGracePeriodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGracePeriod build() => _build();

  _$SubscriptionGracePeriod _build() {
    _$SubscriptionGracePeriod _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionGracePeriod._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGracePeriod', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionGracePeriod', 'id'),
              attributes: _attributes?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionGracePeriod', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
