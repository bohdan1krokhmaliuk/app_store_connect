// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_grace_period_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionGracePeriodUpdateRequestDataTypeEnum
    _$subscriptionGracePeriodUpdateRequestDataTypeEnum_subscriptionGracePeriods =
    const SubscriptionGracePeriodUpdateRequestDataTypeEnum._('subscriptionGracePeriods');

SubscriptionGracePeriodUpdateRequestDataTypeEnum _$subscriptionGracePeriodUpdateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionGracePeriods':
      return _$subscriptionGracePeriodUpdateRequestDataTypeEnum_subscriptionGracePeriods;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionGracePeriodUpdateRequestDataTypeEnum>
    _$subscriptionGracePeriodUpdateRequestDataTypeEnumValues = new BuiltSet<
        SubscriptionGracePeriodUpdateRequestDataTypeEnum>(const <SubscriptionGracePeriodUpdateRequestDataTypeEnum>[
  _$subscriptionGracePeriodUpdateRequestDataTypeEnum_subscriptionGracePeriods,
]);

Serializer<SubscriptionGracePeriodUpdateRequestDataTypeEnum>
    _$subscriptionGracePeriodUpdateRequestDataTypeEnumSerializer =
    new _$SubscriptionGracePeriodUpdateRequestDataTypeEnumSerializer();

class _$SubscriptionGracePeriodUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionGracePeriodUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionGracePeriods': 'subscriptionGracePeriods',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionGracePeriods': 'subscriptionGracePeriods',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionGracePeriodUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionGracePeriodUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionGracePeriodUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionGracePeriodUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionGracePeriodUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionGracePeriodUpdateRequestData extends SubscriptionGracePeriodUpdateRequestData {
  @override
  final SubscriptionGracePeriodUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionGracePeriodAttributes? attributes;
  @override
  final SubscriptionGracePeriodUpdateRequestDataRelationships? relationships;

  factory _$SubscriptionGracePeriodUpdateRequestData(
          [void Function(SubscriptionGracePeriodUpdateRequestDataBuilder)? updates]) =>
      (new SubscriptionGracePeriodUpdateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionGracePeriodUpdateRequestData._(
      {required this.type, required this.id, this.attributes, this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGracePeriodUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionGracePeriodUpdateRequestData', 'id');
  }

  @override
  SubscriptionGracePeriodUpdateRequestData rebuild(
          void Function(SubscriptionGracePeriodUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGracePeriodUpdateRequestDataBuilder toBuilder() =>
      new SubscriptionGracePeriodUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGracePeriodUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionGracePeriodUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionGracePeriodUpdateRequestDataBuilder
    implements Builder<SubscriptionGracePeriodUpdateRequestData, SubscriptionGracePeriodUpdateRequestDataBuilder> {
  _$SubscriptionGracePeriodUpdateRequestData? _$v;

  SubscriptionGracePeriodUpdateRequestDataTypeEnum? _type;
  SubscriptionGracePeriodUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionGracePeriodUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionGracePeriodAttributesBuilder? _attributes;
  SubscriptionGracePeriodAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionGracePeriodAttributesBuilder();
  set attributes(SubscriptionGracePeriodAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder? _relationships;
  SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder();
  set relationships(SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionGracePeriodUpdateRequestDataBuilder() {
    SubscriptionGracePeriodUpdateRequestData._defaults(this);
  }

  SubscriptionGracePeriodUpdateRequestDataBuilder get _$this {
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
  void replace(SubscriptionGracePeriodUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGracePeriodUpdateRequestData;
  }

  @override
  void update(void Function(SubscriptionGracePeriodUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGracePeriodUpdateRequestData build() => _build();

  _$SubscriptionGracePeriodUpdateRequestData _build() {
    _$SubscriptionGracePeriodUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionGracePeriodUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGracePeriodUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionGracePeriodUpdateRequestData', 'id'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionGracePeriodUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
