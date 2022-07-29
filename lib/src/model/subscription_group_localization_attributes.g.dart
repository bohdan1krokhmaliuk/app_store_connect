// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_localization_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionGroupLocalizationAttributesStateEnum
    _$subscriptionGroupLocalizationAttributesStateEnum_PREPARE_FOR_SUBMISSION =
    const SubscriptionGroupLocalizationAttributesStateEnum._('PREPARE_FOR_SUBMISSION');
const SubscriptionGroupLocalizationAttributesStateEnum
    _$subscriptionGroupLocalizationAttributesStateEnum_WAITING_FOR_REVIEW =
    const SubscriptionGroupLocalizationAttributesStateEnum._('WAITING_FOR_REVIEW');
const SubscriptionGroupLocalizationAttributesStateEnum _$subscriptionGroupLocalizationAttributesStateEnum_APPROVED =
    const SubscriptionGroupLocalizationAttributesStateEnum._('APPROVED');
const SubscriptionGroupLocalizationAttributesStateEnum _$subscriptionGroupLocalizationAttributesStateEnum_REJECTED =
    const SubscriptionGroupLocalizationAttributesStateEnum._('REJECTED');

SubscriptionGroupLocalizationAttributesStateEnum _$subscriptionGroupLocalizationAttributesStateEnumValueOf(
    String name) {
  switch (name) {
    case 'PREPARE_FOR_SUBMISSION':
      return _$subscriptionGroupLocalizationAttributesStateEnum_PREPARE_FOR_SUBMISSION;
    case 'WAITING_FOR_REVIEW':
      return _$subscriptionGroupLocalizationAttributesStateEnum_WAITING_FOR_REVIEW;
    case 'APPROVED':
      return _$subscriptionGroupLocalizationAttributesStateEnum_APPROVED;
    case 'REJECTED':
      return _$subscriptionGroupLocalizationAttributesStateEnum_REJECTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionGroupLocalizationAttributesStateEnum>
    _$subscriptionGroupLocalizationAttributesStateEnumValues = new BuiltSet<
        SubscriptionGroupLocalizationAttributesStateEnum>(const <SubscriptionGroupLocalizationAttributesStateEnum>[
  _$subscriptionGroupLocalizationAttributesStateEnum_PREPARE_FOR_SUBMISSION,
  _$subscriptionGroupLocalizationAttributesStateEnum_WAITING_FOR_REVIEW,
  _$subscriptionGroupLocalizationAttributesStateEnum_APPROVED,
  _$subscriptionGroupLocalizationAttributesStateEnum_REJECTED,
]);

Serializer<SubscriptionGroupLocalizationAttributesStateEnum>
    _$subscriptionGroupLocalizationAttributesStateEnumSerializer =
    new _$SubscriptionGroupLocalizationAttributesStateEnumSerializer();

class _$SubscriptionGroupLocalizationAttributesStateEnumSerializer
    implements PrimitiveSerializer<SubscriptionGroupLocalizationAttributesStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PREPARE_FOR_SUBMISSION': 'PREPARE_FOR_SUBMISSION',
    'WAITING_FOR_REVIEW': 'WAITING_FOR_REVIEW',
    'APPROVED': 'APPROVED',
    'REJECTED': 'REJECTED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PREPARE_FOR_SUBMISSION': 'PREPARE_FOR_SUBMISSION',
    'WAITING_FOR_REVIEW': 'WAITING_FOR_REVIEW',
    'APPROVED': 'APPROVED',
    'REJECTED': 'REJECTED',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionGroupLocalizationAttributesStateEnum];
  @override
  final String wireName = 'SubscriptionGroupLocalizationAttributesStateEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionGroupLocalizationAttributesStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionGroupLocalizationAttributesStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionGroupLocalizationAttributesStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionGroupLocalizationAttributes extends SubscriptionGroupLocalizationAttributes {
  @override
  final String? name;
  @override
  final String? customAppName;
  @override
  final String? locale;
  @override
  final SubscriptionGroupLocalizationAttributesStateEnum? state;

  factory _$SubscriptionGroupLocalizationAttributes(
          [void Function(SubscriptionGroupLocalizationAttributesBuilder)? updates]) =>
      (new SubscriptionGroupLocalizationAttributesBuilder()..update(updates))._build();

  _$SubscriptionGroupLocalizationAttributes._({this.name, this.customAppName, this.locale, this.state}) : super._();

  @override
  SubscriptionGroupLocalizationAttributes rebuild(
          void Function(SubscriptionGroupLocalizationAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupLocalizationAttributesBuilder toBuilder() =>
      new SubscriptionGroupLocalizationAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupLocalizationAttributes &&
        name == other.name &&
        customAppName == other.customAppName &&
        locale == other.locale &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, name.hashCode), customAppName.hashCode), locale.hashCode), state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupLocalizationAttributes')
          ..add('name', name)
          ..add('customAppName', customAppName)
          ..add('locale', locale)
          ..add('state', state))
        .toString();
  }
}

class SubscriptionGroupLocalizationAttributesBuilder
    implements Builder<SubscriptionGroupLocalizationAttributes, SubscriptionGroupLocalizationAttributesBuilder> {
  _$SubscriptionGroupLocalizationAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _customAppName;
  String? get customAppName => _$this._customAppName;
  set customAppName(String? customAppName) => _$this._customAppName = customAppName;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  SubscriptionGroupLocalizationAttributesStateEnum? _state;
  SubscriptionGroupLocalizationAttributesStateEnum? get state => _$this._state;
  set state(SubscriptionGroupLocalizationAttributesStateEnum? state) => _$this._state = state;

  SubscriptionGroupLocalizationAttributesBuilder() {
    SubscriptionGroupLocalizationAttributes._defaults(this);
  }

  SubscriptionGroupLocalizationAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _customAppName = $v.customAppName;
      _locale = $v.locale;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupLocalizationAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupLocalizationAttributes;
  }

  @override
  void update(void Function(SubscriptionGroupLocalizationAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupLocalizationAttributes build() => _build();

  _$SubscriptionGroupLocalizationAttributes _build() {
    final _$result = _$v ??
        new _$SubscriptionGroupLocalizationAttributes._(
            name: name, customAppName: customAppName, locale: locale, state: state);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
