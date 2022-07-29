// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_subscription_grace_period_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppRelationshipsSubscriptionGracePeriodDataTypeEnum
    _$appRelationshipsSubscriptionGracePeriodDataTypeEnum_subscriptionGracePeriods =
    const AppRelationshipsSubscriptionGracePeriodDataTypeEnum._('subscriptionGracePeriods');

AppRelationshipsSubscriptionGracePeriodDataTypeEnum _$appRelationshipsSubscriptionGracePeriodDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionGracePeriods':
      return _$appRelationshipsSubscriptionGracePeriodDataTypeEnum_subscriptionGracePeriods;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppRelationshipsSubscriptionGracePeriodDataTypeEnum>
    _$appRelationshipsSubscriptionGracePeriodDataTypeEnumValues =
    new BuiltSet<AppRelationshipsSubscriptionGracePeriodDataTypeEnum>(const <
        AppRelationshipsSubscriptionGracePeriodDataTypeEnum>[
  _$appRelationshipsSubscriptionGracePeriodDataTypeEnum_subscriptionGracePeriods,
]);

Serializer<AppRelationshipsSubscriptionGracePeriodDataTypeEnum>
    _$appRelationshipsSubscriptionGracePeriodDataTypeEnumSerializer =
    new _$AppRelationshipsSubscriptionGracePeriodDataTypeEnumSerializer();

class _$AppRelationshipsSubscriptionGracePeriodDataTypeEnumSerializer
    implements PrimitiveSerializer<AppRelationshipsSubscriptionGracePeriodDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionGracePeriods': 'subscriptionGracePeriods',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionGracePeriods': 'subscriptionGracePeriods',
  };

  @override
  final Iterable<Type> types = const <Type>[AppRelationshipsSubscriptionGracePeriodDataTypeEnum];
  @override
  final String wireName = 'AppRelationshipsSubscriptionGracePeriodDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppRelationshipsSubscriptionGracePeriodDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppRelationshipsSubscriptionGracePeriodDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppRelationshipsSubscriptionGracePeriodDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppRelationshipsSubscriptionGracePeriodData extends AppRelationshipsSubscriptionGracePeriodData {
  @override
  final AppRelationshipsSubscriptionGracePeriodDataTypeEnum type;
  @override
  final String id;

  factory _$AppRelationshipsSubscriptionGracePeriodData(
          [void Function(AppRelationshipsSubscriptionGracePeriodDataBuilder)? updates]) =>
      (new AppRelationshipsSubscriptionGracePeriodDataBuilder()..update(updates))._build();

  _$AppRelationshipsSubscriptionGracePeriodData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsSubscriptionGracePeriodData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsSubscriptionGracePeriodData', 'id');
  }

  @override
  AppRelationshipsSubscriptionGracePeriodData rebuild(
          void Function(AppRelationshipsSubscriptionGracePeriodDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsSubscriptionGracePeriodDataBuilder toBuilder() =>
      new AppRelationshipsSubscriptionGracePeriodDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsSubscriptionGracePeriodData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsSubscriptionGracePeriodData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppRelationshipsSubscriptionGracePeriodDataBuilder
    implements
        Builder<AppRelationshipsSubscriptionGracePeriodData, AppRelationshipsSubscriptionGracePeriodDataBuilder> {
  _$AppRelationshipsSubscriptionGracePeriodData? _$v;

  AppRelationshipsSubscriptionGracePeriodDataTypeEnum? _type;
  AppRelationshipsSubscriptionGracePeriodDataTypeEnum? get type => _$this._type;
  set type(AppRelationshipsSubscriptionGracePeriodDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppRelationshipsSubscriptionGracePeriodDataBuilder() {
    AppRelationshipsSubscriptionGracePeriodData._defaults(this);
  }

  AppRelationshipsSubscriptionGracePeriodDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsSubscriptionGracePeriodData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsSubscriptionGracePeriodData;
  }

  @override
  void update(void Function(AppRelationshipsSubscriptionGracePeriodDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsSubscriptionGracePeriodData build() => _build();

  _$AppRelationshipsSubscriptionGracePeriodData _build() {
    final _$result = _$v ??
        new _$AppRelationshipsSubscriptionGracePeriodData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsSubscriptionGracePeriodData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsSubscriptionGracePeriodData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
