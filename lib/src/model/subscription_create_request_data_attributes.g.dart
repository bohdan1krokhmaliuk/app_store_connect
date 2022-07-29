// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum
    _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_ONE_WEEK =
    const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum._('ONE_WEEK');
const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum
    _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_ONE_MONTH =
    const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum._('ONE_MONTH');
const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum
    _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_TWO_MONTHS =
    const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum._('TWO_MONTHS');
const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum
    _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_THREE_MONTHS =
    const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum._('THREE_MONTHS');
const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum
    _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_SIX_MONTHS =
    const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum._('SIX_MONTHS');
const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum
    _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_ONE_YEAR =
    const SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum._('ONE_YEAR');

SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum
    _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnumValueOf(String name) {
  switch (name) {
    case 'ONE_WEEK':
      return _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_ONE_WEEK;
    case 'ONE_MONTH':
      return _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_ONE_MONTH;
    case 'TWO_MONTHS':
      return _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_TWO_MONTHS;
    case 'THREE_MONTHS':
      return _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_THREE_MONTHS;
    case 'SIX_MONTHS':
      return _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_SIX_MONTHS;
    case 'ONE_YEAR':
      return _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_ONE_YEAR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum>
    _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnumValues =
    new BuiltSet<SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum>(const <
        SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum>[
  _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_ONE_WEEK,
  _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_ONE_MONTH,
  _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_TWO_MONTHS,
  _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_THREE_MONTHS,
  _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_SIX_MONTHS,
  _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnum_ONE_YEAR,
]);

Serializer<SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum>
    _$subscriptionCreateRequestDataAttributesSubscriptionPeriodEnumSerializer =
    new _$SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnumSerializer();

class _$SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnumSerializer
    implements PrimitiveSerializer<SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum> {
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
  final Iterable<Type> types = const <Type>[SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum];
  @override
  final String wireName = 'SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionCreateRequestDataAttributes extends SubscriptionCreateRequestDataAttributes {
  @override
  final String name;
  @override
  final String productId;
  @override
  final bool? familySharable;
  @override
  final SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum? subscriptionPeriod;
  @override
  final String? reviewNote;
  @override
  final int? groupLevel;
  @override
  final bool? availableInAllTerritories;

  factory _$SubscriptionCreateRequestDataAttributes(
          [void Function(SubscriptionCreateRequestDataAttributesBuilder)? updates]) =>
      (new SubscriptionCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$SubscriptionCreateRequestDataAttributes._(
      {required this.name,
      required this.productId,
      this.familySharable,
      this.subscriptionPeriod,
      this.reviewNote,
      this.groupLevel,
      this.availableInAllTerritories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'SubscriptionCreateRequestDataAttributes', 'name');
    BuiltValueNullFieldError.checkNotNull(productId, r'SubscriptionCreateRequestDataAttributes', 'productId');
  }

  @override
  SubscriptionCreateRequestDataAttributes rebuild(
          void Function(SubscriptionCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionCreateRequestDataAttributesBuilder toBuilder() =>
      new SubscriptionCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionCreateRequestDataAttributes &&
        name == other.name &&
        productId == other.productId &&
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
            $jc(
                $jc($jc($jc($jc(0, name.hashCode), productId.hashCode), familySharable.hashCode),
                    subscriptionPeriod.hashCode),
                reviewNote.hashCode),
            groupLevel.hashCode),
        availableInAllTerritories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionCreateRequestDataAttributes')
          ..add('name', name)
          ..add('productId', productId)
          ..add('familySharable', familySharable)
          ..add('subscriptionPeriod', subscriptionPeriod)
          ..add('reviewNote', reviewNote)
          ..add('groupLevel', groupLevel)
          ..add('availableInAllTerritories', availableInAllTerritories))
        .toString();
  }
}

class SubscriptionCreateRequestDataAttributesBuilder
    implements Builder<SubscriptionCreateRequestDataAttributes, SubscriptionCreateRequestDataAttributesBuilder> {
  _$SubscriptionCreateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  bool? _familySharable;
  bool? get familySharable => _$this._familySharable;
  set familySharable(bool? familySharable) => _$this._familySharable = familySharable;

  SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum? _subscriptionPeriod;
  SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum? get subscriptionPeriod => _$this._subscriptionPeriod;
  set subscriptionPeriod(SubscriptionCreateRequestDataAttributesSubscriptionPeriodEnum? subscriptionPeriod) =>
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

  SubscriptionCreateRequestDataAttributesBuilder() {
    SubscriptionCreateRequestDataAttributes._defaults(this);
  }

  SubscriptionCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _productId = $v.productId;
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
  void replace(SubscriptionCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionCreateRequestDataAttributes;
  }

  @override
  void update(void Function(SubscriptionCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionCreateRequestDataAttributes build() => _build();

  _$SubscriptionCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$SubscriptionCreateRequestDataAttributes._(
            name: BuiltValueNullFieldError.checkNotNull(name, r'SubscriptionCreateRequestDataAttributes', 'name'),
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, r'SubscriptionCreateRequestDataAttributes', 'productId'),
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
