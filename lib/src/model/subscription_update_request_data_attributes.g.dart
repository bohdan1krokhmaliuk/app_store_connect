// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum
    _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_ONE_WEEK =
    const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum._('ONE_WEEK');
const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum
    _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_ONE_MONTH =
    const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum._('ONE_MONTH');
const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum
    _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_TWO_MONTHS =
    const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum._('TWO_MONTHS');
const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum
    _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_THREE_MONTHS =
    const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum._('THREE_MONTHS');
const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum
    _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_SIX_MONTHS =
    const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum._('SIX_MONTHS');
const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum
    _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_ONE_YEAR =
    const SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum._('ONE_YEAR');

SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum
    _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnumValueOf(String name) {
  switch (name) {
    case 'ONE_WEEK':
      return _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_ONE_WEEK;
    case 'ONE_MONTH':
      return _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_ONE_MONTH;
    case 'TWO_MONTHS':
      return _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_TWO_MONTHS;
    case 'THREE_MONTHS':
      return _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_THREE_MONTHS;
    case 'SIX_MONTHS':
      return _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_SIX_MONTHS;
    case 'ONE_YEAR':
      return _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_ONE_YEAR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum>
    _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnumValues =
    new BuiltSet<SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum>(const <
        SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum>[
  _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_ONE_WEEK,
  _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_ONE_MONTH,
  _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_TWO_MONTHS,
  _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_THREE_MONTHS,
  _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_SIX_MONTHS,
  _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum_ONE_YEAR,
]);

Serializer<SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum>
    _$subscriptionUpdateRequestDataAttributesSubscriptionPeriodEnumSerializer =
    new _$SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnumSerializer();

class _$SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnumSerializer
    implements PrimitiveSerializer<SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum> {
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
  final Iterable<Type> types = const <Type>[SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum];
  @override
  final String wireName = 'SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionUpdateRequestDataAttributes extends SubscriptionUpdateRequestDataAttributes {
  @override
  final String? name;
  @override
  final bool? familySharable;
  @override
  final SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum? subscriptionPeriod;
  @override
  final String? reviewNote;
  @override
  final int? groupLevel;
  @override
  final bool? availableInAllTerritories;

  factory _$SubscriptionUpdateRequestDataAttributes(
          [void Function(SubscriptionUpdateRequestDataAttributesBuilder)? updates]) =>
      (new SubscriptionUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$SubscriptionUpdateRequestDataAttributes._(
      {this.name,
      this.familySharable,
      this.subscriptionPeriod,
      this.reviewNote,
      this.groupLevel,
      this.availableInAllTerritories})
      : super._();

  @override
  SubscriptionUpdateRequestDataAttributes rebuild(
          void Function(SubscriptionUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionUpdateRequestDataAttributesBuilder toBuilder() =>
      new SubscriptionUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionUpdateRequestDataAttributes &&
        name == other.name &&
        familySharable == other.familySharable &&
        subscriptionPeriod == other.subscriptionPeriod &&
        reviewNote == other.reviewNote &&
        groupLevel == other.groupLevel &&
        availableInAllTerritories == other.availableInAllTerritories;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, name.hashCode), familySharable.hashCode), subscriptionPeriod.hashCode),
                reviewNote.hashCode),
            groupLevel.hashCode),
        availableInAllTerritories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionUpdateRequestDataAttributes')
          ..add('name', name)
          ..add('familySharable', familySharable)
          ..add('subscriptionPeriod', subscriptionPeriod)
          ..add('reviewNote', reviewNote)
          ..add('groupLevel', groupLevel)
          ..add('availableInAllTerritories', availableInAllTerritories))
        .toString();
  }
}

class SubscriptionUpdateRequestDataAttributesBuilder
    implements Builder<SubscriptionUpdateRequestDataAttributes, SubscriptionUpdateRequestDataAttributesBuilder> {
  _$SubscriptionUpdateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _familySharable;
  bool? get familySharable => _$this._familySharable;
  set familySharable(bool? familySharable) => _$this._familySharable = familySharable;

  SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum? _subscriptionPeriod;
  SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum? get subscriptionPeriod => _$this._subscriptionPeriod;
  set subscriptionPeriod(SubscriptionUpdateRequestDataAttributesSubscriptionPeriodEnum? subscriptionPeriod) =>
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

  SubscriptionUpdateRequestDataAttributesBuilder() {
    SubscriptionUpdateRequestDataAttributes._defaults(this);
  }

  SubscriptionUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _familySharable = $v.familySharable;
      _subscriptionPeriod = $v.subscriptionPeriod;
      _reviewNote = $v.reviewNote;
      _groupLevel = $v.groupLevel;
      _availableInAllTerritories = $v.availableInAllTerritories;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(SubscriptionUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionUpdateRequestDataAttributes build() => _build();

  _$SubscriptionUpdateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$SubscriptionUpdateRequestDataAttributes._(
            name: name,
            familySharable: familySharable,
            subscriptionPeriod: subscriptionPeriod,
            reviewNote: reviewNote,
            groupLevel: groupLevel,
            availableInAllTerritories: availableInAllTerritories);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
