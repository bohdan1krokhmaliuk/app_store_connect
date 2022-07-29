// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_action_test_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiActionTestConfigurationKindEnum _$ciActionTestConfigurationKindEnum_USE_SCHEME_SETTINGS =
    const CiActionTestConfigurationKindEnum._('USE_SCHEME_SETTINGS');
const CiActionTestConfigurationKindEnum _$ciActionTestConfigurationKindEnum_SPECIFIC_TEST_PLANS =
    const CiActionTestConfigurationKindEnum._('SPECIFIC_TEST_PLANS');

CiActionTestConfigurationKindEnum _$ciActionTestConfigurationKindEnumValueOf(String name) {
  switch (name) {
    case 'USE_SCHEME_SETTINGS':
      return _$ciActionTestConfigurationKindEnum_USE_SCHEME_SETTINGS;
    case 'SPECIFIC_TEST_PLANS':
      return _$ciActionTestConfigurationKindEnum_SPECIFIC_TEST_PLANS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiActionTestConfigurationKindEnum> _$ciActionTestConfigurationKindEnumValues =
    new BuiltSet<CiActionTestConfigurationKindEnum>(const <CiActionTestConfigurationKindEnum>[
  _$ciActionTestConfigurationKindEnum_USE_SCHEME_SETTINGS,
  _$ciActionTestConfigurationKindEnum_SPECIFIC_TEST_PLANS,
]);

Serializer<CiActionTestConfigurationKindEnum> _$ciActionTestConfigurationKindEnumSerializer =
    new _$CiActionTestConfigurationKindEnumSerializer();

class _$CiActionTestConfigurationKindEnumSerializer implements PrimitiveSerializer<CiActionTestConfigurationKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'USE_SCHEME_SETTINGS': 'USE_SCHEME_SETTINGS',
    'SPECIFIC_TEST_PLANS': 'SPECIFIC_TEST_PLANS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'USE_SCHEME_SETTINGS': 'USE_SCHEME_SETTINGS',
    'SPECIFIC_TEST_PLANS': 'SPECIFIC_TEST_PLANS',
  };

  @override
  final Iterable<Type> types = const <Type>[CiActionTestConfigurationKindEnum];
  @override
  final String wireName = 'CiActionTestConfigurationKindEnum';

  @override
  Object serialize(Serializers serializers, CiActionTestConfigurationKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiActionTestConfigurationKindEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiActionTestConfigurationKindEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiActionTestConfiguration extends CiActionTestConfiguration {
  @override
  final CiActionTestConfigurationKindEnum? kind;
  @override
  final String? testPlanName;
  @override
  final BuiltList<CiTestDestination>? testDestinations;

  factory _$CiActionTestConfiguration([void Function(CiActionTestConfigurationBuilder)? updates]) =>
      (new CiActionTestConfigurationBuilder()..update(updates))._build();

  _$CiActionTestConfiguration._({this.kind, this.testPlanName, this.testDestinations}) : super._();

  @override
  CiActionTestConfiguration rebuild(void Function(CiActionTestConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiActionTestConfigurationBuilder toBuilder() => new CiActionTestConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiActionTestConfiguration &&
        kind == other.kind &&
        testPlanName == other.testPlanName &&
        testDestinations == other.testDestinations;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, kind.hashCode), testPlanName.hashCode), testDestinations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiActionTestConfiguration')
          ..add('kind', kind)
          ..add('testPlanName', testPlanName)
          ..add('testDestinations', testDestinations))
        .toString();
  }
}

class CiActionTestConfigurationBuilder implements Builder<CiActionTestConfiguration, CiActionTestConfigurationBuilder> {
  _$CiActionTestConfiguration? _$v;

  CiActionTestConfigurationKindEnum? _kind;
  CiActionTestConfigurationKindEnum? get kind => _$this._kind;
  set kind(CiActionTestConfigurationKindEnum? kind) => _$this._kind = kind;

  String? _testPlanName;
  String? get testPlanName => _$this._testPlanName;
  set testPlanName(String? testPlanName) => _$this._testPlanName = testPlanName;

  ListBuilder<CiTestDestination>? _testDestinations;
  ListBuilder<CiTestDestination> get testDestinations =>
      _$this._testDestinations ??= new ListBuilder<CiTestDestination>();
  set testDestinations(ListBuilder<CiTestDestination>? testDestinations) => _$this._testDestinations = testDestinations;

  CiActionTestConfigurationBuilder() {
    CiActionTestConfiguration._defaults(this);
  }

  CiActionTestConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _testPlanName = $v.testPlanName;
      _testDestinations = $v.testDestinations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiActionTestConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiActionTestConfiguration;
  }

  @override
  void update(void Function(CiActionTestConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiActionTestConfiguration build() => _build();

  _$CiActionTestConfiguration _build() {
    _$CiActionTestConfiguration _$result;
    try {
      _$result = _$v ??
          new _$CiActionTestConfiguration._(
              kind: kind, testPlanName: testPlanName, testDestinations: _testDestinations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'testDestinations';
        _testDestinations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiActionTestConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
