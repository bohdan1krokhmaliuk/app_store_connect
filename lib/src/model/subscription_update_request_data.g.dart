// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionUpdateRequestDataTypeEnum _$subscriptionUpdateRequestDataTypeEnum_subscriptions =
    const SubscriptionUpdateRequestDataTypeEnum._('subscriptions');

SubscriptionUpdateRequestDataTypeEnum _$subscriptionUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptions':
      return _$subscriptionUpdateRequestDataTypeEnum_subscriptions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionUpdateRequestDataTypeEnum> _$subscriptionUpdateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionUpdateRequestDataTypeEnum>(const <SubscriptionUpdateRequestDataTypeEnum>[
  _$subscriptionUpdateRequestDataTypeEnum_subscriptions,
]);

Serializer<SubscriptionUpdateRequestDataTypeEnum> _$subscriptionUpdateRequestDataTypeEnumSerializer =
    new _$SubscriptionUpdateRequestDataTypeEnumSerializer();

class _$SubscriptionUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptions': 'subscriptions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptions': 'subscriptions',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionUpdateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionUpdateRequestData extends SubscriptionUpdateRequestData {
  @override
  final SubscriptionUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionUpdateRequestDataAttributes? attributes;
  @override
  final SubscriptionUpdateRequestDataRelationships? relationships;

  factory _$SubscriptionUpdateRequestData([void Function(SubscriptionUpdateRequestDataBuilder)? updates]) =>
      (new SubscriptionUpdateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionUpdateRequestData._({required this.type, required this.id, this.attributes, this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionUpdateRequestData', 'id');
  }

  @override
  SubscriptionUpdateRequestData rebuild(void Function(SubscriptionUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionUpdateRequestDataBuilder toBuilder() => new SubscriptionUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionUpdateRequestDataBuilder
    implements Builder<SubscriptionUpdateRequestData, SubscriptionUpdateRequestDataBuilder> {
  _$SubscriptionUpdateRequestData? _$v;

  SubscriptionUpdateRequestDataTypeEnum? _type;
  SubscriptionUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionUpdateRequestDataAttributesBuilder? _attributes;
  SubscriptionUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionUpdateRequestDataAttributesBuilder();
  set attributes(SubscriptionUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionUpdateRequestDataRelationshipsBuilder? _relationships;
  SubscriptionUpdateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionUpdateRequestDataRelationshipsBuilder();
  set relationships(SubscriptionUpdateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionUpdateRequestDataBuilder() {
    SubscriptionUpdateRequestData._defaults(this);
  }

  SubscriptionUpdateRequestDataBuilder get _$this {
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
  void replace(SubscriptionUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionUpdateRequestData;
  }

  @override
  void update(void Function(SubscriptionUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionUpdateRequestData build() => _build();

  _$SubscriptionUpdateRequestData _build() {
    _$SubscriptionUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionUpdateRequestData', 'id'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
