// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_relationships_subscription_localizations_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum
    _$subscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum_subscriptionLocalizations =
    const SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum._('subscriptionLocalizations');

SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum
    _$subscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionLocalizations':
      return _$subscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum_subscriptionLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum>
    _$subscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnumValues =
    new BuiltSet<SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum>(const <
        SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum>[
  _$subscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum_subscriptionLocalizations,
]);

Serializer<SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum>
    _$subscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnumSerializer =
    new _$SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnumSerializer();

class _$SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionLocalizations': 'subscriptionLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionLocalizations': 'subscriptionLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum];
  @override
  final String wireName = 'SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionRelationshipsSubscriptionLocalizationsDataInner
    extends SubscriptionRelationshipsSubscriptionLocalizationsDataInner {
  @override
  final SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$SubscriptionRelationshipsSubscriptionLocalizationsDataInner(
          [void Function(SubscriptionRelationshipsSubscriptionLocalizationsDataInnerBuilder)? updates]) =>
      (new SubscriptionRelationshipsSubscriptionLocalizationsDataInnerBuilder()..update(updates))._build();

  _$SubscriptionRelationshipsSubscriptionLocalizationsDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionRelationshipsSubscriptionLocalizationsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionRelationshipsSubscriptionLocalizationsDataInner', 'id');
  }

  @override
  SubscriptionRelationshipsSubscriptionLocalizationsDataInner rebuild(
          void Function(SubscriptionRelationshipsSubscriptionLocalizationsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionRelationshipsSubscriptionLocalizationsDataInnerBuilder toBuilder() =>
      new SubscriptionRelationshipsSubscriptionLocalizationsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionRelationshipsSubscriptionLocalizationsDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionRelationshipsSubscriptionLocalizationsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class SubscriptionRelationshipsSubscriptionLocalizationsDataInnerBuilder
    implements
        Builder<SubscriptionRelationshipsSubscriptionLocalizationsDataInner,
            SubscriptionRelationshipsSubscriptionLocalizationsDataInnerBuilder> {
  _$SubscriptionRelationshipsSubscriptionLocalizationsDataInner? _$v;

  SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum? _type;
  SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum? get type => _$this._type;
  set type(SubscriptionRelationshipsSubscriptionLocalizationsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionRelationshipsSubscriptionLocalizationsDataInnerBuilder() {
    SubscriptionRelationshipsSubscriptionLocalizationsDataInner._defaults(this);
  }

  SubscriptionRelationshipsSubscriptionLocalizationsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionRelationshipsSubscriptionLocalizationsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionRelationshipsSubscriptionLocalizationsDataInner;
  }

  @override
  void update(void Function(SubscriptionRelationshipsSubscriptionLocalizationsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionRelationshipsSubscriptionLocalizationsDataInner build() => _build();

  _$SubscriptionRelationshipsSubscriptionLocalizationsDataInner _build() {
    final _$result = _$v ??
        new _$SubscriptionRelationshipsSubscriptionLocalizationsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SubscriptionRelationshipsSubscriptionLocalizationsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SubscriptionRelationshipsSubscriptionLocalizationsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
