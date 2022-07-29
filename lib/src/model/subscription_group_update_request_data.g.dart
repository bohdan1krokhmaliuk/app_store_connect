// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionGroupUpdateRequestDataTypeEnum _$subscriptionGroupUpdateRequestDataTypeEnum_subscriptionGroups =
    const SubscriptionGroupUpdateRequestDataTypeEnum._('subscriptionGroups');

SubscriptionGroupUpdateRequestDataTypeEnum _$subscriptionGroupUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionGroups':
      return _$subscriptionGroupUpdateRequestDataTypeEnum_subscriptionGroups;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionGroupUpdateRequestDataTypeEnum> _$subscriptionGroupUpdateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionGroupUpdateRequestDataTypeEnum>(const <SubscriptionGroupUpdateRequestDataTypeEnum>[
  _$subscriptionGroupUpdateRequestDataTypeEnum_subscriptionGroups,
]);

Serializer<SubscriptionGroupUpdateRequestDataTypeEnum> _$subscriptionGroupUpdateRequestDataTypeEnumSerializer =
    new _$SubscriptionGroupUpdateRequestDataTypeEnumSerializer();

class _$SubscriptionGroupUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionGroupUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionGroups': 'subscriptionGroups',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionGroups': 'subscriptionGroups',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionGroupUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionGroupUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionGroupUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionGroupUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionGroupUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionGroupUpdateRequestData extends SubscriptionGroupUpdateRequestData {
  @override
  final SubscriptionGroupUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionGroupAttributes? attributes;

  factory _$SubscriptionGroupUpdateRequestData([void Function(SubscriptionGroupUpdateRequestDataBuilder)? updates]) =>
      (new SubscriptionGroupUpdateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionGroupUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGroupUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionGroupUpdateRequestData', 'id');
  }

  @override
  SubscriptionGroupUpdateRequestData rebuild(void Function(SubscriptionGroupUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupUpdateRequestDataBuilder toBuilder() =>
      new SubscriptionGroupUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class SubscriptionGroupUpdateRequestDataBuilder
    implements Builder<SubscriptionGroupUpdateRequestData, SubscriptionGroupUpdateRequestDataBuilder> {
  _$SubscriptionGroupUpdateRequestData? _$v;

  SubscriptionGroupUpdateRequestDataTypeEnum? _type;
  SubscriptionGroupUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionGroupUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionGroupAttributesBuilder? _attributes;
  SubscriptionGroupAttributesBuilder get attributes => _$this._attributes ??= new SubscriptionGroupAttributesBuilder();
  set attributes(SubscriptionGroupAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionGroupUpdateRequestDataBuilder() {
    SubscriptionGroupUpdateRequestData._defaults(this);
  }

  SubscriptionGroupUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupUpdateRequestData;
  }

  @override
  void update(void Function(SubscriptionGroupUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupUpdateRequestData build() => _build();

  _$SubscriptionGroupUpdateRequestData _build() {
    _$SubscriptionGroupUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionGroupUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGroupUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionGroupUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionGroupUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
