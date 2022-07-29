// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionAttributesStateEnum _$subscriptionAttributesStateEnum_MISSING_METADATA =
    const SubscriptionAttributesStateEnum._('MISSING_METADATA');
const SubscriptionAttributesStateEnum _$subscriptionAttributesStateEnum_READY_TO_SUBMIT =
    const SubscriptionAttributesStateEnum._('READY_TO_SUBMIT');
const SubscriptionAttributesStateEnum _$subscriptionAttributesStateEnum_WAITING_FOR_REVIEW =
    const SubscriptionAttributesStateEnum._('WAITING_FOR_REVIEW');
const SubscriptionAttributesStateEnum _$subscriptionAttributesStateEnum_IN_REVIEW =
    const SubscriptionAttributesStateEnum._('IN_REVIEW');
const SubscriptionAttributesStateEnum _$subscriptionAttributesStateEnum_DEVELOPER_ACTION_NEEDED =
    const SubscriptionAttributesStateEnum._('DEVELOPER_ACTION_NEEDED');
const SubscriptionAttributesStateEnum _$subscriptionAttributesStateEnum_PENDING_BINARY_APPROVAL =
    const SubscriptionAttributesStateEnum._('PENDING_BINARY_APPROVAL');
const SubscriptionAttributesStateEnum _$subscriptionAttributesStateEnum_APPROVED =
    const SubscriptionAttributesStateEnum._('APPROVED');
const SubscriptionAttributesStateEnum _$subscriptionAttributesStateEnum_DEVELOPER_REMOVED_FROM_SALE =
    const SubscriptionAttributesStateEnum._('DEVELOPER_REMOVED_FROM_SALE');
const SubscriptionAttributesStateEnum _$subscriptionAttributesStateEnum_REMOVED_FROM_SALE =
    const SubscriptionAttributesStateEnum._('REMOVED_FROM_SALE');
const SubscriptionAttributesStateEnum _$subscriptionAttributesStateEnum_REJECTED =
    const SubscriptionAttributesStateEnum._('REJECTED');

SubscriptionAttributesStateEnum _$subscriptionAttributesStateEnumValueOf(String name) {
  switch (name) {
    case 'MISSING_METADATA':
      return _$subscriptionAttributesStateEnum_MISSING_METADATA;
    case 'READY_TO_SUBMIT':
      return _$subscriptionAttributesStateEnum_READY_TO_SUBMIT;
    case 'WAITING_FOR_REVIEW':
      return _$subscriptionAttributesStateEnum_WAITING_FOR_REVIEW;
    case 'IN_REVIEW':
      return _$subscriptionAttributesStateEnum_IN_REVIEW;
    case 'DEVELOPER_ACTION_NEEDED':
      return _$subscriptionAttributesStateEnum_DEVELOPER_ACTION_NEEDED;
    case 'PENDING_BINARY_APPROVAL':
      return _$subscriptionAttributesStateEnum_PENDING_BINARY_APPROVAL;
    case 'APPROVED':
      return _$subscriptionAttributesStateEnum_APPROVED;
    case 'DEVELOPER_REMOVED_FROM_SALE':
      return _$subscriptionAttributesStateEnum_DEVELOPER_REMOVED_FROM_SALE;
    case 'REMOVED_FROM_SALE':
      return _$subscriptionAttributesStateEnum_REMOVED_FROM_SALE;
    case 'REJECTED':
      return _$subscriptionAttributesStateEnum_REJECTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionAttributesStateEnum> _$subscriptionAttributesStateEnumValues =
    new BuiltSet<SubscriptionAttributesStateEnum>(const <SubscriptionAttributesStateEnum>[
  _$subscriptionAttributesStateEnum_MISSING_METADATA,
  _$subscriptionAttributesStateEnum_READY_TO_SUBMIT,
  _$subscriptionAttributesStateEnum_WAITING_FOR_REVIEW,
  _$subscriptionAttributesStateEnum_IN_REVIEW,
  _$subscriptionAttributesStateEnum_DEVELOPER_ACTION_NEEDED,
  _$subscriptionAttributesStateEnum_PENDING_BINARY_APPROVAL,
  _$subscriptionAttributesStateEnum_APPROVED,
  _$subscriptionAttributesStateEnum_DEVELOPER_REMOVED_FROM_SALE,
  _$subscriptionAttributesStateEnum_REMOVED_FROM_SALE,
  _$subscriptionAttributesStateEnum_REJECTED,
]);

const SubscriptionAttributesSubscriptionPeriodEnum _$subscriptionAttributesSubscriptionPeriodEnum_ONE_WEEK =
    const SubscriptionAttributesSubscriptionPeriodEnum._('ONE_WEEK');
const SubscriptionAttributesSubscriptionPeriodEnum _$subscriptionAttributesSubscriptionPeriodEnum_ONE_MONTH =
    const SubscriptionAttributesSubscriptionPeriodEnum._('ONE_MONTH');
const SubscriptionAttributesSubscriptionPeriodEnum _$subscriptionAttributesSubscriptionPeriodEnum_TWO_MONTHS =
    const SubscriptionAttributesSubscriptionPeriodEnum._('TWO_MONTHS');
const SubscriptionAttributesSubscriptionPeriodEnum _$subscriptionAttributesSubscriptionPeriodEnum_THREE_MONTHS =
    const SubscriptionAttributesSubscriptionPeriodEnum._('THREE_MONTHS');
const SubscriptionAttributesSubscriptionPeriodEnum _$subscriptionAttributesSubscriptionPeriodEnum_SIX_MONTHS =
    const SubscriptionAttributesSubscriptionPeriodEnum._('SIX_MONTHS');
const SubscriptionAttributesSubscriptionPeriodEnum _$subscriptionAttributesSubscriptionPeriodEnum_ONE_YEAR =
    const SubscriptionAttributesSubscriptionPeriodEnum._('ONE_YEAR');

SubscriptionAttributesSubscriptionPeriodEnum _$subscriptionAttributesSubscriptionPeriodEnumValueOf(String name) {
  switch (name) {
    case 'ONE_WEEK':
      return _$subscriptionAttributesSubscriptionPeriodEnum_ONE_WEEK;
    case 'ONE_MONTH':
      return _$subscriptionAttributesSubscriptionPeriodEnum_ONE_MONTH;
    case 'TWO_MONTHS':
      return _$subscriptionAttributesSubscriptionPeriodEnum_TWO_MONTHS;
    case 'THREE_MONTHS':
      return _$subscriptionAttributesSubscriptionPeriodEnum_THREE_MONTHS;
    case 'SIX_MONTHS':
      return _$subscriptionAttributesSubscriptionPeriodEnum_SIX_MONTHS;
    case 'ONE_YEAR':
      return _$subscriptionAttributesSubscriptionPeriodEnum_ONE_YEAR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionAttributesSubscriptionPeriodEnum> _$subscriptionAttributesSubscriptionPeriodEnumValues =
    new BuiltSet<SubscriptionAttributesSubscriptionPeriodEnum>(const <SubscriptionAttributesSubscriptionPeriodEnum>[
  _$subscriptionAttributesSubscriptionPeriodEnum_ONE_WEEK,
  _$subscriptionAttributesSubscriptionPeriodEnum_ONE_MONTH,
  _$subscriptionAttributesSubscriptionPeriodEnum_TWO_MONTHS,
  _$subscriptionAttributesSubscriptionPeriodEnum_THREE_MONTHS,
  _$subscriptionAttributesSubscriptionPeriodEnum_SIX_MONTHS,
  _$subscriptionAttributesSubscriptionPeriodEnum_ONE_YEAR,
]);

Serializer<SubscriptionAttributesStateEnum> _$subscriptionAttributesStateEnumSerializer =
    new _$SubscriptionAttributesStateEnumSerializer();
Serializer<SubscriptionAttributesSubscriptionPeriodEnum> _$subscriptionAttributesSubscriptionPeriodEnumSerializer =
    new _$SubscriptionAttributesSubscriptionPeriodEnumSerializer();

class _$SubscriptionAttributesStateEnumSerializer implements PrimitiveSerializer<SubscriptionAttributesStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MISSING_METADATA': 'MISSING_METADATA',
    'READY_TO_SUBMIT': 'READY_TO_SUBMIT',
    'WAITING_FOR_REVIEW': 'WAITING_FOR_REVIEW',
    'IN_REVIEW': 'IN_REVIEW',
    'DEVELOPER_ACTION_NEEDED': 'DEVELOPER_ACTION_NEEDED',
    'PENDING_BINARY_APPROVAL': 'PENDING_BINARY_APPROVAL',
    'APPROVED': 'APPROVED',
    'DEVELOPER_REMOVED_FROM_SALE': 'DEVELOPER_REMOVED_FROM_SALE',
    'REMOVED_FROM_SALE': 'REMOVED_FROM_SALE',
    'REJECTED': 'REJECTED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MISSING_METADATA': 'MISSING_METADATA',
    'READY_TO_SUBMIT': 'READY_TO_SUBMIT',
    'WAITING_FOR_REVIEW': 'WAITING_FOR_REVIEW',
    'IN_REVIEW': 'IN_REVIEW',
    'DEVELOPER_ACTION_NEEDED': 'DEVELOPER_ACTION_NEEDED',
    'PENDING_BINARY_APPROVAL': 'PENDING_BINARY_APPROVAL',
    'APPROVED': 'APPROVED',
    'DEVELOPER_REMOVED_FROM_SALE': 'DEVELOPER_REMOVED_FROM_SALE',
    'REMOVED_FROM_SALE': 'REMOVED_FROM_SALE',
    'REJECTED': 'REJECTED',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionAttributesStateEnum];
  @override
  final String wireName = 'SubscriptionAttributesStateEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionAttributesStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionAttributesStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionAttributesStateEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionAttributesSubscriptionPeriodEnumSerializer
    implements PrimitiveSerializer<SubscriptionAttributesSubscriptionPeriodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ONE_WEEK': 'ONE_WEEK',
    'ONE_MONTH': 'ONE_MONTH',
    'TWO_MONTHS': 'TWO_MONTHS',
    'THREE_MONTHS': 'THREE_MONTHS',
    'SIX_MONTHS': 'SIX_MONTHS',
    'ONE_YEAR': 'ONE_YEAR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ONE_WEEK': 'ONE_WEEK',
    'ONE_MONTH': 'ONE_MONTH',
    'TWO_MONTHS': 'TWO_MONTHS',
    'THREE_MONTHS': 'THREE_MONTHS',
    'SIX_MONTHS': 'SIX_MONTHS',
    'ONE_YEAR': 'ONE_YEAR',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionAttributesSubscriptionPeriodEnum];
  @override
  final String wireName = 'SubscriptionAttributesSubscriptionPeriodEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionAttributesSubscriptionPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionAttributesSubscriptionPeriodEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionAttributesSubscriptionPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionAttributes extends SubscriptionAttributes {
  @override
  final String? name;
  @override
  final String? productId;
  @override
  final bool? familySharable;
  @override
  final SubscriptionAttributesStateEnum? state;
  @override
  final SubscriptionAttributesSubscriptionPeriodEnum? subscriptionPeriod;
  @override
  final String? reviewNote;
  @override
  final int? groupLevel;
  @override
  final bool? availableInAllTerritories;

  factory _$SubscriptionAttributes([void Function(SubscriptionAttributesBuilder)? updates]) =>
      (new SubscriptionAttributesBuilder()..update(updates))._build();

  _$SubscriptionAttributes._(
      {this.name,
      this.productId,
      this.familySharable,
      this.state,
      this.subscriptionPeriod,
      this.reviewNote,
      this.groupLevel,
      this.availableInAllTerritories})
      : super._();

  @override
  SubscriptionAttributes rebuild(void Function(SubscriptionAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionAttributesBuilder toBuilder() => new SubscriptionAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionAttributes &&
        name == other.name &&
        productId == other.productId &&
        familySharable == other.familySharable &&
        state == other.state &&
        subscriptionPeriod == other.subscriptionPeriod &&
        reviewNote == other.reviewNote &&
        groupLevel == other.groupLevel &&
        availableInAllTerritories == other.availableInAllTerritories;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc($jc($jc(0, name.hashCode), productId.hashCode), familySharable.hashCode), state.hashCode),
                    subscriptionPeriod.hashCode),
                reviewNote.hashCode),
            groupLevel.hashCode),
        availableInAllTerritories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionAttributes')
          ..add('name', name)
          ..add('productId', productId)
          ..add('familySharable', familySharable)
          ..add('state', state)
          ..add('subscriptionPeriod', subscriptionPeriod)
          ..add('reviewNote', reviewNote)
          ..add('groupLevel', groupLevel)
          ..add('availableInAllTerritories', availableInAllTerritories))
        .toString();
  }
}

class SubscriptionAttributesBuilder implements Builder<SubscriptionAttributes, SubscriptionAttributesBuilder> {
  _$SubscriptionAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  bool? _familySharable;
  bool? get familySharable => _$this._familySharable;
  set familySharable(bool? familySharable) => _$this._familySharable = familySharable;

  SubscriptionAttributesStateEnum? _state;
  SubscriptionAttributesStateEnum? get state => _$this._state;
  set state(SubscriptionAttributesStateEnum? state) => _$this._state = state;

  SubscriptionAttributesSubscriptionPeriodEnum? _subscriptionPeriod;
  SubscriptionAttributesSubscriptionPeriodEnum? get subscriptionPeriod => _$this._subscriptionPeriod;
  set subscriptionPeriod(SubscriptionAttributesSubscriptionPeriodEnum? subscriptionPeriod) =>
      _$this._subscriptionPeriod = subscriptionPeriod;

  String? _reviewNote;
  String? get reviewNote => _$this._reviewNote;
  set reviewNote(String? reviewNote) => _$this._reviewNote = reviewNote;

  int? _groupLevel;
  int? get groupLevel => _$this._groupLevel;
  set groupLevel(int? groupLevel) => _$this._groupLevel = groupLevel;

  bool? _availableInAllTerritories;
  bool? get availableInAllTerritories => _$this._availableInAllTerritories;
  set availableInAllTerritories(bool? availableInAllTerritories) =>
      _$this._availableInAllTerritories = availableInAllTerritories;

  SubscriptionAttributesBuilder() {
    SubscriptionAttributes._defaults(this);
  }

  SubscriptionAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _productId = $v.productId;
      _familySharable = $v.familySharable;
      _state = $v.state;
      _subscriptionPeriod = $v.subscriptionPeriod;
      _reviewNote = $v.reviewNote;
      _groupLevel = $v.groupLevel;
      _availableInAllTerritories = $v.availableInAllTerritories;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionAttributes;
  }

  @override
  void update(void Function(SubscriptionAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionAttributes build() => _build();

  _$SubscriptionAttributes _build() {
    final _$result = _$v ??
        new _$SubscriptionAttributes._(
            name: name,
            productId: productId,
            familySharable: familySharable,
            state: state,
            subscriptionPeriod: subscriptionPeriod,
            reviewNote: reviewNote,
            groupLevel: groupLevel,
            availableInAllTerritories: availableInAllTerritories);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
