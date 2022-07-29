// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_relationships_subscription_group_localizations_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum
    _$subscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum_subscriptionGroupLocalizations =
    const SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum._(
        'subscriptionGroupLocalizations');

SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum
    _$subscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionGroupLocalizations':
      return _$subscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum_subscriptionGroupLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum>
    _$subscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnumValues =
    new BuiltSet<SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum>(const <
        SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum>[
  _$subscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum_subscriptionGroupLocalizations,
]);

Serializer<SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum>
    _$subscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnumSerializer =
    new _$SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnumSerializer();

class _$SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionGroupLocalizations': 'subscriptionGroupLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionGroupLocalizations': 'subscriptionGroupLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum
  ];
  @override
  final String wireName = 'SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner
    extends SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner {
  @override
  final SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner(
          [void Function(SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerBuilder)? updates]) =>
      (new SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerBuilder()..update(updates))._build();

  _$SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner._({required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner', 'id');
  }

  @override
  SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner rebuild(
          void Function(SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerBuilder toBuilder() =>
      new SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerBuilder
    implements
        Builder<SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner,
            SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerBuilder> {
  _$SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner? _$v;

  SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum? _type;
  SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum? get type => _$this._type;
  set type(SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerBuilder() {
    SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner._defaults(this);
  }

  SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner;
  }

  @override
  void update(void Function(SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner build() => _build();

  _$SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner _build() {
    final _$result = _$v ??
        new _$SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
