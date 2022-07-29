// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PromotedPurchaseAttributesStateEnum _$promotedPurchaseAttributesStateEnum_APPROVED =
    const PromotedPurchaseAttributesStateEnum._('APPROVED');
const PromotedPurchaseAttributesStateEnum _$promotedPurchaseAttributesStateEnum_IN_REVIEW =
    const PromotedPurchaseAttributesStateEnum._('IN_REVIEW');
const PromotedPurchaseAttributesStateEnum _$promotedPurchaseAttributesStateEnum_PREPARE_FOR_SUBMISSION =
    const PromotedPurchaseAttributesStateEnum._('PREPARE_FOR_SUBMISSION');
const PromotedPurchaseAttributesStateEnum _$promotedPurchaseAttributesStateEnum_REJECTED =
    const PromotedPurchaseAttributesStateEnum._('REJECTED');

PromotedPurchaseAttributesStateEnum _$promotedPurchaseAttributesStateEnumValueOf(String name) {
  switch (name) {
    case 'APPROVED':
      return _$promotedPurchaseAttributesStateEnum_APPROVED;
    case 'IN_REVIEW':
      return _$promotedPurchaseAttributesStateEnum_IN_REVIEW;
    case 'PREPARE_FOR_SUBMISSION':
      return _$promotedPurchaseAttributesStateEnum_PREPARE_FOR_SUBMISSION;
    case 'REJECTED':
      return _$promotedPurchaseAttributesStateEnum_REJECTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PromotedPurchaseAttributesStateEnum> _$promotedPurchaseAttributesStateEnumValues =
    new BuiltSet<PromotedPurchaseAttributesStateEnum>(const <PromotedPurchaseAttributesStateEnum>[
  _$promotedPurchaseAttributesStateEnum_APPROVED,
  _$promotedPurchaseAttributesStateEnum_IN_REVIEW,
  _$promotedPurchaseAttributesStateEnum_PREPARE_FOR_SUBMISSION,
  _$promotedPurchaseAttributesStateEnum_REJECTED,
]);

Serializer<PromotedPurchaseAttributesStateEnum> _$promotedPurchaseAttributesStateEnumSerializer =
    new _$PromotedPurchaseAttributesStateEnumSerializer();

class _$PromotedPurchaseAttributesStateEnumSerializer
    implements PrimitiveSerializer<PromotedPurchaseAttributesStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'APPROVED': 'APPROVED',
    'IN_REVIEW': 'IN_REVIEW',
    'PREPARE_FOR_SUBMISSION': 'PREPARE_FOR_SUBMISSION',
    'REJECTED': 'REJECTED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'APPROVED': 'APPROVED',
    'IN_REVIEW': 'IN_REVIEW',
    'PREPARE_FOR_SUBMISSION': 'PREPARE_FOR_SUBMISSION',
    'REJECTED': 'REJECTED',
  };

  @override
  final Iterable<Type> types = const <Type>[PromotedPurchaseAttributesStateEnum];
  @override
  final String wireName = 'PromotedPurchaseAttributesStateEnum';

  @override
  Object serialize(Serializers serializers, PromotedPurchaseAttributesStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PromotedPurchaseAttributesStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PromotedPurchaseAttributesStateEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PromotedPurchaseAttributes extends PromotedPurchaseAttributes {
  @override
  final bool? visibleForAllUsers;
  @override
  final bool? enabled;
  @override
  final PromotedPurchaseAttributesStateEnum? state;

  factory _$PromotedPurchaseAttributes([void Function(PromotedPurchaseAttributesBuilder)? updates]) =>
      (new PromotedPurchaseAttributesBuilder()..update(updates))._build();

  _$PromotedPurchaseAttributes._({this.visibleForAllUsers, this.enabled, this.state}) : super._();

  @override
  PromotedPurchaseAttributes rebuild(void Function(PromotedPurchaseAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseAttributesBuilder toBuilder() => new PromotedPurchaseAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseAttributes &&
        visibleForAllUsers == other.visibleForAllUsers &&
        enabled == other.enabled &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, visibleForAllUsers.hashCode), enabled.hashCode), state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseAttributes')
          ..add('visibleForAllUsers', visibleForAllUsers)
          ..add('enabled', enabled)
          ..add('state', state))
        .toString();
  }
}

class PromotedPurchaseAttributesBuilder
    implements Builder<PromotedPurchaseAttributes, PromotedPurchaseAttributesBuilder> {
  _$PromotedPurchaseAttributes? _$v;

  bool? _visibleForAllUsers;
  bool? get visibleForAllUsers => _$this._visibleForAllUsers;
  set visibleForAllUsers(bool? visibleForAllUsers) => _$this._visibleForAllUsers = visibleForAllUsers;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  PromotedPurchaseAttributesStateEnum? _state;
  PromotedPurchaseAttributesStateEnum? get state => _$this._state;
  set state(PromotedPurchaseAttributesStateEnum? state) => _$this._state = state;

  PromotedPurchaseAttributesBuilder() {
    PromotedPurchaseAttributes._defaults(this);
  }

  PromotedPurchaseAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _visibleForAllUsers = $v.visibleForAllUsers;
      _enabled = $v.enabled;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseAttributes;
  }

  @override
  void update(void Function(PromotedPurchaseAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseAttributes build() => _build();

  _$PromotedPurchaseAttributes _build() {
    final _$result = _$v ??
        new _$PromotedPurchaseAttributes._(visibleForAllUsers: visibleForAllUsers, enabled: enabled, state: state);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
