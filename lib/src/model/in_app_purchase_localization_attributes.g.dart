// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_localization_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseLocalizationAttributesStateEnum
    _$inAppPurchaseLocalizationAttributesStateEnum_PREPARE_FOR_SUBMISSION =
    const InAppPurchaseLocalizationAttributesStateEnum._('PREPARE_FOR_SUBMISSION');
const InAppPurchaseLocalizationAttributesStateEnum _$inAppPurchaseLocalizationAttributesStateEnum_WAITING_FOR_REVIEW =
    const InAppPurchaseLocalizationAttributesStateEnum._('WAITING_FOR_REVIEW');
const InAppPurchaseLocalizationAttributesStateEnum _$inAppPurchaseLocalizationAttributesStateEnum_APPROVED =
    const InAppPurchaseLocalizationAttributesStateEnum._('APPROVED');
const InAppPurchaseLocalizationAttributesStateEnum _$inAppPurchaseLocalizationAttributesStateEnum_REJECTED =
    const InAppPurchaseLocalizationAttributesStateEnum._('REJECTED');

InAppPurchaseLocalizationAttributesStateEnum _$inAppPurchaseLocalizationAttributesStateEnumValueOf(String name) {
  switch (name) {
    case 'PREPARE_FOR_SUBMISSION':
      return _$inAppPurchaseLocalizationAttributesStateEnum_PREPARE_FOR_SUBMISSION;
    case 'WAITING_FOR_REVIEW':
      return _$inAppPurchaseLocalizationAttributesStateEnum_WAITING_FOR_REVIEW;
    case 'APPROVED':
      return _$inAppPurchaseLocalizationAttributesStateEnum_APPROVED;
    case 'REJECTED':
      return _$inAppPurchaseLocalizationAttributesStateEnum_REJECTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseLocalizationAttributesStateEnum> _$inAppPurchaseLocalizationAttributesStateEnumValues =
    new BuiltSet<InAppPurchaseLocalizationAttributesStateEnum>(const <InAppPurchaseLocalizationAttributesStateEnum>[
  _$inAppPurchaseLocalizationAttributesStateEnum_PREPARE_FOR_SUBMISSION,
  _$inAppPurchaseLocalizationAttributesStateEnum_WAITING_FOR_REVIEW,
  _$inAppPurchaseLocalizationAttributesStateEnum_APPROVED,
  _$inAppPurchaseLocalizationAttributesStateEnum_REJECTED,
]);

Serializer<InAppPurchaseLocalizationAttributesStateEnum> _$inAppPurchaseLocalizationAttributesStateEnumSerializer =
    new _$InAppPurchaseLocalizationAttributesStateEnumSerializer();

class _$InAppPurchaseLocalizationAttributesStateEnumSerializer
    implements PrimitiveSerializer<InAppPurchaseLocalizationAttributesStateEnum> {
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
  final Iterable<Type> types = const <Type>[InAppPurchaseLocalizationAttributesStateEnum];
  @override
  final String wireName = 'InAppPurchaseLocalizationAttributesStateEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchaseLocalizationAttributesStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseLocalizationAttributesStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseLocalizationAttributesStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchaseLocalizationAttributes extends InAppPurchaseLocalizationAttributes {
  @override
  final String? name;
  @override
  final String? locale;
  @override
  final String? description;
  @override
  final InAppPurchaseLocalizationAttributesStateEnum? state;

  factory _$InAppPurchaseLocalizationAttributes([void Function(InAppPurchaseLocalizationAttributesBuilder)? updates]) =>
      (new InAppPurchaseLocalizationAttributesBuilder()..update(updates))._build();

  _$InAppPurchaseLocalizationAttributes._({this.name, this.locale, this.description, this.state}) : super._();

  @override
  InAppPurchaseLocalizationAttributes rebuild(void Function(InAppPurchaseLocalizationAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseLocalizationAttributesBuilder toBuilder() =>
      new InAppPurchaseLocalizationAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseLocalizationAttributes &&
        name == other.name &&
        locale == other.locale &&
        description == other.description &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, name.hashCode), locale.hashCode), description.hashCode), state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseLocalizationAttributes')
          ..add('name', name)
          ..add('locale', locale)
          ..add('description', description)
          ..add('state', state))
        .toString();
  }
}

class InAppPurchaseLocalizationAttributesBuilder
    implements Builder<InAppPurchaseLocalizationAttributes, InAppPurchaseLocalizationAttributesBuilder> {
  _$InAppPurchaseLocalizationAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  InAppPurchaseLocalizationAttributesStateEnum? _state;
  InAppPurchaseLocalizationAttributesStateEnum? get state => _$this._state;
  set state(InAppPurchaseLocalizationAttributesStateEnum? state) => _$this._state = state;

  InAppPurchaseLocalizationAttributesBuilder() {
    InAppPurchaseLocalizationAttributes._defaults(this);
  }

  InAppPurchaseLocalizationAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _locale = $v.locale;
      _description = $v.description;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseLocalizationAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseLocalizationAttributes;
  }

  @override
  void update(void Function(InAppPurchaseLocalizationAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseLocalizationAttributes build() => _build();

  _$InAppPurchaseLocalizationAttributes _build() {
    final _$result = _$v ??
        new _$InAppPurchaseLocalizationAttributes._(name: name, locale: locale, description: description, state: state);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
