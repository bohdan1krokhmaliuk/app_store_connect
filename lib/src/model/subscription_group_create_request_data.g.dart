// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionGroupCreateRequestDataTypeEnum _$subscriptionGroupCreateRequestDataTypeEnum_subscriptionGroups =
    const SubscriptionGroupCreateRequestDataTypeEnum._('subscriptionGroups');

SubscriptionGroupCreateRequestDataTypeEnum _$subscriptionGroupCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionGroups':
      return _$subscriptionGroupCreateRequestDataTypeEnum_subscriptionGroups;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionGroupCreateRequestDataTypeEnum> _$subscriptionGroupCreateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionGroupCreateRequestDataTypeEnum>(const <SubscriptionGroupCreateRequestDataTypeEnum>[
  _$subscriptionGroupCreateRequestDataTypeEnum_subscriptionGroups,
]);

Serializer<SubscriptionGroupCreateRequestDataTypeEnum> _$subscriptionGroupCreateRequestDataTypeEnumSerializer =
    new _$SubscriptionGroupCreateRequestDataTypeEnumSerializer();

class _$SubscriptionGroupCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionGroupCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionGroups': 'subscriptionGroups',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionGroups': 'subscriptionGroups',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionGroupCreateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionGroupCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionGroupCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionGroupCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionGroupCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionGroupCreateRequestData extends SubscriptionGroupCreateRequestData {
  @override
  final SubscriptionGroupCreateRequestDataTypeEnum type;
  @override
  final SubscriptionGroupCreateRequestDataAttributes attributes;
  @override
  final AppEventCreateRequestDataRelationships relationships;

  factory _$SubscriptionGroupCreateRequestData([void Function(SubscriptionGroupCreateRequestDataBuilder)? updates]) =>
      (new SubscriptionGroupCreateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionGroupCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGroupCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'SubscriptionGroupCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'SubscriptionGroupCreateRequestData', 'relationships');
  }

  @override
  SubscriptionGroupCreateRequestData rebuild(void Function(SubscriptionGroupCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupCreateRequestDataBuilder toBuilder() =>
      new SubscriptionGroupCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionGroupCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionGroupCreateRequestDataBuilder
    implements Builder<SubscriptionGroupCreateRequestData, SubscriptionGroupCreateRequestDataBuilder> {
  _$SubscriptionGroupCreateRequestData? _$v;

  SubscriptionGroupCreateRequestDataTypeEnum? _type;
  SubscriptionGroupCreateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionGroupCreateRequestDataTypeEnum? type) => _$this._type = type;

  SubscriptionGroupCreateRequestDataAttributesBuilder? _attributes;
  SubscriptionGroupCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionGroupCreateRequestDataAttributesBuilder();
  set attributes(SubscriptionGroupCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventCreateRequestDataRelationshipsBuilder? _relationships;
  AppEventCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppEventCreateRequestDataRelationshipsBuilder();
  set relationships(AppEventCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionGroupCreateRequestDataBuilder() {
    SubscriptionGroupCreateRequestData._defaults(this);
  }

  SubscriptionGroupCreateRequestDataBuilder get _$this {
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
  void replace(SubscriptionGroupCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupCreateRequestData;
  }

  @override
  void update(void Function(SubscriptionGroupCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupCreateRequestData build() => _build();

  _$SubscriptionGroupCreateRequestData _build() {
    _$SubscriptionGroupCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionGroupCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGroupCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionGroupCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
