// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionCreateRequestDataTypeEnum _$subscriptionCreateRequestDataTypeEnum_subscriptions =
    const SubscriptionCreateRequestDataTypeEnum._('subscriptions');

SubscriptionCreateRequestDataTypeEnum _$subscriptionCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptions':
      return _$subscriptionCreateRequestDataTypeEnum_subscriptions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionCreateRequestDataTypeEnum> _$subscriptionCreateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionCreateRequestDataTypeEnum>(const <SubscriptionCreateRequestDataTypeEnum>[
  _$subscriptionCreateRequestDataTypeEnum_subscriptions,
]);

Serializer<SubscriptionCreateRequestDataTypeEnum> _$subscriptionCreateRequestDataTypeEnumSerializer =
    new _$SubscriptionCreateRequestDataTypeEnumSerializer();

class _$SubscriptionCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptions': 'subscriptions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptions': 'subscriptions',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionCreateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionCreateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionCreateRequestData extends SubscriptionCreateRequestData {
  @override
  final SubscriptionCreateRequestDataTypeEnum type;
  @override
  final SubscriptionCreateRequestDataAttributes attributes;
  @override
  final SubscriptionCreateRequestDataRelationships relationships;

  factory _$SubscriptionCreateRequestData([void Function(SubscriptionCreateRequestDataBuilder)? updates]) =>
      (new SubscriptionCreateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'SubscriptionCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'SubscriptionCreateRequestData', 'relationships');
  }

  @override
  SubscriptionCreateRequestData rebuild(void Function(SubscriptionCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionCreateRequestDataBuilder toBuilder() => new SubscriptionCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionCreateRequestDataBuilder
    implements Builder<SubscriptionCreateRequestData, SubscriptionCreateRequestDataBuilder> {
  _$SubscriptionCreateRequestData? _$v;

  SubscriptionCreateRequestDataTypeEnum? _type;
  SubscriptionCreateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionCreateRequestDataTypeEnum? type) => _$this._type = type;

  SubscriptionCreateRequestDataAttributesBuilder? _attributes;
  SubscriptionCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionCreateRequestDataAttributesBuilder();
  set attributes(SubscriptionCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionCreateRequestDataRelationshipsBuilder? _relationships;
  SubscriptionCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionCreateRequestDataRelationshipsBuilder();
  set relationships(SubscriptionCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionCreateRequestDataBuilder() {
    SubscriptionCreateRequestData._defaults(this);
  }

  SubscriptionCreateRequestDataBuilder get _$this {
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
  void replace(SubscriptionCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionCreateRequestData;
  }

  @override
  void update(void Function(SubscriptionCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionCreateRequestData build() => _build();

  _$SubscriptionCreateRequestData _build() {
    _$SubscriptionCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
