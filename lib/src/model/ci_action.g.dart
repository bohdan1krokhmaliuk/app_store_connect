// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiActionDestinationEnum _$ciActionDestinationEnum_IOS_DEVICE = const CiActionDestinationEnum._('IOS_DEVICE');
const CiActionDestinationEnum _$ciActionDestinationEnum_IOS_SIMULATOR =
    const CiActionDestinationEnum._('IOS_SIMULATOR');
const CiActionDestinationEnum _$ciActionDestinationEnum_TVOS_DEVICE = const CiActionDestinationEnum._('TVOS_DEVICE');
const CiActionDestinationEnum _$ciActionDestinationEnum_TVOS_SIMULATOR =
    const CiActionDestinationEnum._('TVOS_SIMULATOR');
const CiActionDestinationEnum _$ciActionDestinationEnum_WATCHOS_DEVICE =
    const CiActionDestinationEnum._('WATCHOS_DEVICE');
const CiActionDestinationEnum _$ciActionDestinationEnum_WATCHOS_SIMULATOR =
    const CiActionDestinationEnum._('WATCHOS_SIMULATOR');
const CiActionDestinationEnum _$ciActionDestinationEnum_MAC = const CiActionDestinationEnum._('MAC');
const CiActionDestinationEnum _$ciActionDestinationEnum_MAC_CATALYST = const CiActionDestinationEnum._('MAC_CATALYST');

CiActionDestinationEnum _$ciActionDestinationEnumValueOf(String name) {
  switch (name) {
    case 'IOS_DEVICE':
      return _$ciActionDestinationEnum_IOS_DEVICE;
    case 'IOS_SIMULATOR':
      return _$ciActionDestinationEnum_IOS_SIMULATOR;
    case 'TVOS_DEVICE':
      return _$ciActionDestinationEnum_TVOS_DEVICE;
    case 'TVOS_SIMULATOR':
      return _$ciActionDestinationEnum_TVOS_SIMULATOR;
    case 'WATCHOS_DEVICE':
      return _$ciActionDestinationEnum_WATCHOS_DEVICE;
    case 'WATCHOS_SIMULATOR':
      return _$ciActionDestinationEnum_WATCHOS_SIMULATOR;
    case 'MAC':
      return _$ciActionDestinationEnum_MAC;
    case 'MAC_CATALYST':
      return _$ciActionDestinationEnum_MAC_CATALYST;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiActionDestinationEnum> _$ciActionDestinationEnumValues =
    new BuiltSet<CiActionDestinationEnum>(const <CiActionDestinationEnum>[
  _$ciActionDestinationEnum_IOS_DEVICE,
  _$ciActionDestinationEnum_IOS_SIMULATOR,
  _$ciActionDestinationEnum_TVOS_DEVICE,
  _$ciActionDestinationEnum_TVOS_SIMULATOR,
  _$ciActionDestinationEnum_WATCHOS_DEVICE,
  _$ciActionDestinationEnum_WATCHOS_SIMULATOR,
  _$ciActionDestinationEnum_MAC,
  _$ciActionDestinationEnum_MAC_CATALYST,
]);

const CiActionPlatformEnum _$ciActionPlatformEnum_MACOS = const CiActionPlatformEnum._('MACOS');
const CiActionPlatformEnum _$ciActionPlatformEnum_IOS = const CiActionPlatformEnum._('IOS');
const CiActionPlatformEnum _$ciActionPlatformEnum_TVOS = const CiActionPlatformEnum._('TVOS');
const CiActionPlatformEnum _$ciActionPlatformEnum_WATCHOS = const CiActionPlatformEnum._('WATCHOS');

CiActionPlatformEnum _$ciActionPlatformEnumValueOf(String name) {
  switch (name) {
    case 'MACOS':
      return _$ciActionPlatformEnum_MACOS;
    case 'IOS':
      return _$ciActionPlatformEnum_IOS;
    case 'TVOS':
      return _$ciActionPlatformEnum_TVOS;
    case 'WATCHOS':
      return _$ciActionPlatformEnum_WATCHOS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiActionPlatformEnum> _$ciActionPlatformEnumValues =
    new BuiltSet<CiActionPlatformEnum>(const <CiActionPlatformEnum>[
  _$ciActionPlatformEnum_MACOS,
  _$ciActionPlatformEnum_IOS,
  _$ciActionPlatformEnum_TVOS,
  _$ciActionPlatformEnum_WATCHOS,
]);

Serializer<CiActionDestinationEnum> _$ciActionDestinationEnumSerializer = new _$CiActionDestinationEnumSerializer();
Serializer<CiActionPlatformEnum> _$ciActionPlatformEnumSerializer = new _$CiActionPlatformEnumSerializer();

class _$CiActionDestinationEnumSerializer implements PrimitiveSerializer<CiActionDestinationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'IOS_DEVICE': 'ANY_IOS_DEVICE',
    'IOS_SIMULATOR': 'ANY_IOS_SIMULATOR',
    'TVOS_DEVICE': 'ANY_TVOS_DEVICE',
    'TVOS_SIMULATOR': 'ANY_TVOS_SIMULATOR',
    'WATCHOS_DEVICE': 'ANY_WATCHOS_DEVICE',
    'WATCHOS_SIMULATOR': 'ANY_WATCHOS_SIMULATOR',
    'MAC': 'ANY_MAC',
    'MAC_CATALYST': 'ANY_MAC_CATALYST',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ANY_IOS_DEVICE': 'IOS_DEVICE',
    'ANY_IOS_SIMULATOR': 'IOS_SIMULATOR',
    'ANY_TVOS_DEVICE': 'TVOS_DEVICE',
    'ANY_TVOS_SIMULATOR': 'TVOS_SIMULATOR',
    'ANY_WATCHOS_DEVICE': 'WATCHOS_DEVICE',
    'ANY_WATCHOS_SIMULATOR': 'WATCHOS_SIMULATOR',
    'ANY_MAC': 'MAC',
    'ANY_MAC_CATALYST': 'MAC_CATALYST',
  };

  @override
  final Iterable<Type> types = const <Type>[CiActionDestinationEnum];
  @override
  final String wireName = 'CiActionDestinationEnum';

  @override
  Object serialize(Serializers serializers, CiActionDestinationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiActionDestinationEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiActionDestinationEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiActionPlatformEnumSerializer implements PrimitiveSerializer<CiActionPlatformEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MACOS': 'MACOS',
    'IOS': 'IOS',
    'TVOS': 'TVOS',
    'WATCHOS': 'WATCHOS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MACOS': 'MACOS',
    'IOS': 'IOS',
    'TVOS': 'TVOS',
    'WATCHOS': 'WATCHOS',
  };

  @override
  final Iterable<Type> types = const <Type>[CiActionPlatformEnum];
  @override
  final String wireName = 'CiActionPlatformEnum';

  @override
  Object serialize(Serializers serializers, CiActionPlatformEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiActionPlatformEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiActionPlatformEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiAction extends CiAction {
  @override
  final String? name;
  @override
  final CiActionType? actionType;
  @override
  final CiActionDestinationEnum? destination;
  @override
  final BuildAudienceType? buildDistributionAudience;
  @override
  final CiActionTestConfiguration? testConfiguration;
  @override
  final String? scheme;
  @override
  final CiActionPlatformEnum? platform;
  @override
  final bool? isRequiredToPass;

  factory _$CiAction([void Function(CiActionBuilder)? updates]) => (new CiActionBuilder()..update(updates))._build();

  _$CiAction._(
      {this.name,
      this.actionType,
      this.destination,
      this.buildDistributionAudience,
      this.testConfiguration,
      this.scheme,
      this.platform,
      this.isRequiredToPass})
      : super._();

  @override
  CiAction rebuild(void Function(CiActionBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CiActionBuilder toBuilder() => new CiActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiAction &&
        name == other.name &&
        actionType == other.actionType &&
        destination == other.destination &&
        buildDistributionAudience == other.buildDistributionAudience &&
        testConfiguration == other.testConfiguration &&
        scheme == other.scheme &&
        platform == other.platform &&
        isRequiredToPass == other.isRequiredToPass;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc($jc(0, name.hashCode), actionType.hashCode), destination.hashCode),
                        buildDistributionAudience.hashCode),
                    testConfiguration.hashCode),
                scheme.hashCode),
            platform.hashCode),
        isRequiredToPass.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiAction')
          ..add('name', name)
          ..add('actionType', actionType)
          ..add('destination', destination)
          ..add('buildDistributionAudience', buildDistributionAudience)
          ..add('testConfiguration', testConfiguration)
          ..add('scheme', scheme)
          ..add('platform', platform)
          ..add('isRequiredToPass', isRequiredToPass))
        .toString();
  }
}

class CiActionBuilder implements Builder<CiAction, CiActionBuilder> {
  _$CiAction? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CiActionType? _actionType;
  CiActionType? get actionType => _$this._actionType;
  set actionType(CiActionType? actionType) => _$this._actionType = actionType;

  CiActionDestinationEnum? _destination;
  CiActionDestinationEnum? get destination => _$this._destination;
  set destination(CiActionDestinationEnum? destination) => _$this._destination = destination;

  BuildAudienceType? _buildDistributionAudience;
  BuildAudienceType? get buildDistributionAudience => _$this._buildDistributionAudience;
  set buildDistributionAudience(BuildAudienceType? buildDistributionAudience) =>
      _$this._buildDistributionAudience = buildDistributionAudience;

  CiActionTestConfigurationBuilder? _testConfiguration;
  CiActionTestConfigurationBuilder get testConfiguration =>
      _$this._testConfiguration ??= new CiActionTestConfigurationBuilder();
  set testConfiguration(CiActionTestConfigurationBuilder? testConfiguration) =>
      _$this._testConfiguration = testConfiguration;

  String? _scheme;
  String? get scheme => _$this._scheme;
  set scheme(String? scheme) => _$this._scheme = scheme;

  CiActionPlatformEnum? _platform;
  CiActionPlatformEnum? get platform => _$this._platform;
  set platform(CiActionPlatformEnum? platform) => _$this._platform = platform;

  bool? _isRequiredToPass;
  bool? get isRequiredToPass => _$this._isRequiredToPass;
  set isRequiredToPass(bool? isRequiredToPass) => _$this._isRequiredToPass = isRequiredToPass;

  CiActionBuilder() {
    CiAction._defaults(this);
  }

  CiActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _actionType = $v.actionType;
      _destination = $v.destination;
      _buildDistributionAudience = $v.buildDistributionAudience;
      _testConfiguration = $v.testConfiguration?.toBuilder();
      _scheme = $v.scheme;
      _platform = $v.platform;
      _isRequiredToPass = $v.isRequiredToPass;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiAction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiAction;
  }

  @override
  void update(void Function(CiActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiAction build() => _build();

  _$CiAction _build() {
    _$CiAction _$result;
    try {
      _$result = _$v ??
          new _$CiAction._(
              name: name,
              actionType: actionType,
              destination: destination,
              buildDistributionAudience: buildDistributionAudience,
              testConfiguration: _testConfiguration?.build(),
              scheme: scheme,
              platform: platform,
              isRequiredToPass: isRequiredToPass);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'testConfiguration';
        _testConfiguration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiAction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
