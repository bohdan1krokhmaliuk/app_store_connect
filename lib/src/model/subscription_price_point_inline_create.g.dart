// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_price_point_inline_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionPricePointInlineCreateTypeEnum _$subscriptionPricePointInlineCreateTypeEnum_subscriptionPricePoints =
    const SubscriptionPricePointInlineCreateTypeEnum._('subscriptionPricePoints');

SubscriptionPricePointInlineCreateTypeEnum _$subscriptionPricePointInlineCreateTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionPricePoints':
      return _$subscriptionPricePointInlineCreateTypeEnum_subscriptionPricePoints;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionPricePointInlineCreateTypeEnum> _$subscriptionPricePointInlineCreateTypeEnumValues =
    new BuiltSet<SubscriptionPricePointInlineCreateTypeEnum>(const <SubscriptionPricePointInlineCreateTypeEnum>[
  _$subscriptionPricePointInlineCreateTypeEnum_subscriptionPricePoints,
]);

Serializer<SubscriptionPricePointInlineCreateTypeEnum> _$subscriptionPricePointInlineCreateTypeEnumSerializer =
    new _$SubscriptionPricePointInlineCreateTypeEnumSerializer();

class _$SubscriptionPricePointInlineCreateTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionPricePointInlineCreateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPricePoints': 'subscriptionPricePoints',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPricePoints': 'subscriptionPricePoints',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionPricePointInlineCreateTypeEnum];
  @override
  final String wireName = 'SubscriptionPricePointInlineCreateTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionPricePointInlineCreateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionPricePointInlineCreateTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionPricePointInlineCreateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionPricePointInlineCreate extends SubscriptionPricePointInlineCreate {
  @override
  final SubscriptionPricePointInlineCreateTypeEnum type;
  @override
  final String? id;

  factory _$SubscriptionPricePointInlineCreate([void Function(SubscriptionPricePointInlineCreateBuilder)? updates]) =>
      (new SubscriptionPricePointInlineCreateBuilder()..update(updates))._build();

  _$SubscriptionPricePointInlineCreate._({required this.type, this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPricePointInlineCreate', 'type');
  }

  @override
  SubscriptionPricePointInlineCreate rebuild(void Function(SubscriptionPricePointInlineCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPricePointInlineCreateBuilder toBuilder() =>
      new SubscriptionPricePointInlineCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPricePointInlineCreate && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPricePointInlineCreate')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class SubscriptionPricePointInlineCreateBuilder
    implements Builder<SubscriptionPricePointInlineCreate, SubscriptionPricePointInlineCreateBuilder> {
  _$SubscriptionPricePointInlineCreate? _$v;

  SubscriptionPricePointInlineCreateTypeEnum? _type;
  SubscriptionPricePointInlineCreateTypeEnum? get type => _$this._type;
  set type(SubscriptionPricePointInlineCreateTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionPricePointInlineCreateBuilder() {
    SubscriptionPricePointInlineCreate._defaults(this);
  }

  SubscriptionPricePointInlineCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPricePointInlineCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPricePointInlineCreate;
  }

  @override
  void update(void Function(SubscriptionPricePointInlineCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPricePointInlineCreate build() => _build();

  _$SubscriptionPricePointInlineCreate _build() {
    final _$result = _$v ??
        new _$SubscriptionPricePointInlineCreate._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPricePointInlineCreate', 'type'), id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
