// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_bundle_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildBundleAttributesBundleTypeEnum _$buildBundleAttributesBundleTypeEnum_APP =
    const BuildBundleAttributesBundleTypeEnum._('APP');
const BuildBundleAttributesBundleTypeEnum _$buildBundleAttributesBundleTypeEnum_APP_CLIP =
    const BuildBundleAttributesBundleTypeEnum._('APP_CLIP');

BuildBundleAttributesBundleTypeEnum _$buildBundleAttributesBundleTypeEnumValueOf(String name) {
  switch (name) {
    case 'APP':
      return _$buildBundleAttributesBundleTypeEnum_APP;
    case 'APP_CLIP':
      return _$buildBundleAttributesBundleTypeEnum_APP_CLIP;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildBundleAttributesBundleTypeEnum> _$buildBundleAttributesBundleTypeEnumValues =
    new BuiltSet<BuildBundleAttributesBundleTypeEnum>(const <BuildBundleAttributesBundleTypeEnum>[
  _$buildBundleAttributesBundleTypeEnum_APP,
  _$buildBundleAttributesBundleTypeEnum_APP_CLIP,
]);

Serializer<BuildBundleAttributesBundleTypeEnum> _$buildBundleAttributesBundleTypeEnumSerializer =
    new _$BuildBundleAttributesBundleTypeEnumSerializer();

class _$BuildBundleAttributesBundleTypeEnumSerializer
    implements PrimitiveSerializer<BuildBundleAttributesBundleTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'APP': 'APP',
    'APP_CLIP': 'APP_CLIP',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'APP': 'APP',
    'APP_CLIP': 'APP_CLIP',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildBundleAttributesBundleTypeEnum];
  @override
  final String wireName = 'BuildBundleAttributesBundleTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildBundleAttributesBundleTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildBundleAttributesBundleTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildBundleAttributesBundleTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildBundleAttributes extends BuildBundleAttributes {
  @override
  final String? bundleId;
  @override
  final BuildBundleAttributesBundleTypeEnum? bundleType;
  @override
  final String? sdkBuild;
  @override
  final String? platformBuild;
  @override
  final String? fileName;
  @override
  final bool? hasSirikit;
  @override
  final bool? hasOnDemandResources;
  @override
  final bool? hasPrerenderedIcon;
  @override
  final bool? usesLocationServices;
  @override
  final bool? isIosBuildMacAppStoreCompatible;
  @override
  final bool? includesSymbols;
  @override
  final String? dSYMUrl;
  @override
  final BuiltList<String>? supportedArchitectures;
  @override
  final BuiltList<String>? requiredCapabilities;
  @override
  final BuiltList<String>? deviceProtocols;
  @override
  final BuiltList<String>? locales;
  @override
  final BuiltMap<String, BuiltMap<String, String>>? entitlements;

  factory _$BuildBundleAttributes([void Function(BuildBundleAttributesBuilder)? updates]) =>
      (new BuildBundleAttributesBuilder()..update(updates))._build();

  _$BuildBundleAttributes._(
      {this.bundleId,
      this.bundleType,
      this.sdkBuild,
      this.platformBuild,
      this.fileName,
      this.hasSirikit,
      this.hasOnDemandResources,
      this.hasPrerenderedIcon,
      this.usesLocationServices,
      this.isIosBuildMacAppStoreCompatible,
      this.includesSymbols,
      this.dSYMUrl,
      this.supportedArchitectures,
      this.requiredCapabilities,
      this.deviceProtocols,
      this.locales,
      this.entitlements})
      : super._();

  @override
  BuildBundleAttributes rebuild(void Function(BuildBundleAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBundleAttributesBuilder toBuilder() => new BuildBundleAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBundleAttributes &&
        bundleId == other.bundleId &&
        bundleType == other.bundleType &&
        sdkBuild == other.sdkBuild &&
        platformBuild == other.platformBuild &&
        fileName == other.fileName &&
        hasSirikit == other.hasSirikit &&
        hasOnDemandResources == other.hasOnDemandResources &&
        hasPrerenderedIcon == other.hasPrerenderedIcon &&
        usesLocationServices == other.usesLocationServices &&
        isIosBuildMacAppStoreCompatible == other.isIosBuildMacAppStoreCompatible &&
        includesSymbols == other.includesSymbols &&
        dSYMUrl == other.dSYMUrl &&
        supportedArchitectures == other.supportedArchitectures &&
        requiredCapabilities == other.requiredCapabilities &&
        deviceProtocols == other.deviceProtocols &&
        locales == other.locales &&
        entitlements == other.entitlements;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc($jc($jc(0, bundleId.hashCode), bundleType.hashCode),
                                                                sdkBuild.hashCode),
                                                            platformBuild.hashCode),
                                                        fileName.hashCode),
                                                    hasSirikit.hashCode),
                                                hasOnDemandResources.hashCode),
                                            hasPrerenderedIcon.hashCode),
                                        usesLocationServices.hashCode),
                                    isIosBuildMacAppStoreCompatible.hashCode),
                                includesSymbols.hashCode),
                            dSYMUrl.hashCode),
                        supportedArchitectures.hashCode),
                    requiredCapabilities.hashCode),
                deviceProtocols.hashCode),
            locales.hashCode),
        entitlements.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildBundleAttributes')
          ..add('bundleId', bundleId)
          ..add('bundleType', bundleType)
          ..add('sdkBuild', sdkBuild)
          ..add('platformBuild', platformBuild)
          ..add('fileName', fileName)
          ..add('hasSirikit', hasSirikit)
          ..add('hasOnDemandResources', hasOnDemandResources)
          ..add('hasPrerenderedIcon', hasPrerenderedIcon)
          ..add('usesLocationServices', usesLocationServices)
          ..add('isIosBuildMacAppStoreCompatible', isIosBuildMacAppStoreCompatible)
          ..add('includesSymbols', includesSymbols)
          ..add('dSYMUrl', dSYMUrl)
          ..add('supportedArchitectures', supportedArchitectures)
          ..add('requiredCapabilities', requiredCapabilities)
          ..add('deviceProtocols', deviceProtocols)
          ..add('locales', locales)
          ..add('entitlements', entitlements))
        .toString();
  }
}

class BuildBundleAttributesBuilder implements Builder<BuildBundleAttributes, BuildBundleAttributesBuilder> {
  _$BuildBundleAttributes? _$v;

  String? _bundleId;
  String? get bundleId => _$this._bundleId;
  set bundleId(String? bundleId) => _$this._bundleId = bundleId;

  BuildBundleAttributesBundleTypeEnum? _bundleType;
  BuildBundleAttributesBundleTypeEnum? get bundleType => _$this._bundleType;
  set bundleType(BuildBundleAttributesBundleTypeEnum? bundleType) => _$this._bundleType = bundleType;

  String? _sdkBuild;
  String? get sdkBuild => _$this._sdkBuild;
  set sdkBuild(String? sdkBuild) => _$this._sdkBuild = sdkBuild;

  String? _platformBuild;
  String? get platformBuild => _$this._platformBuild;
  set platformBuild(String? platformBuild) => _$this._platformBuild = platformBuild;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  bool? _hasSirikit;
  bool? get hasSirikit => _$this._hasSirikit;
  set hasSirikit(bool? hasSirikit) => _$this._hasSirikit = hasSirikit;

  bool? _hasOnDemandResources;
  bool? get hasOnDemandResources => _$this._hasOnDemandResources;
  set hasOnDemandResources(bool? hasOnDemandResources) => _$this._hasOnDemandResources = hasOnDemandResources;

  bool? _hasPrerenderedIcon;
  bool? get hasPrerenderedIcon => _$this._hasPrerenderedIcon;
  set hasPrerenderedIcon(bool? hasPrerenderedIcon) => _$this._hasPrerenderedIcon = hasPrerenderedIcon;

  bool? _usesLocationServices;
  bool? get usesLocationServices => _$this._usesLocationServices;
  set usesLocationServices(bool? usesLocationServices) => _$this._usesLocationServices = usesLocationServices;

  bool? _isIosBuildMacAppStoreCompatible;
  bool? get isIosBuildMacAppStoreCompatible => _$this._isIosBuildMacAppStoreCompatible;
  set isIosBuildMacAppStoreCompatible(bool? isIosBuildMacAppStoreCompatible) =>
      _$this._isIosBuildMacAppStoreCompatible = isIosBuildMacAppStoreCompatible;

  bool? _includesSymbols;
  bool? get includesSymbols => _$this._includesSymbols;
  set includesSymbols(bool? includesSymbols) => _$this._includesSymbols = includesSymbols;

  String? _dSYMUrl;
  String? get dSYMUrl => _$this._dSYMUrl;
  set dSYMUrl(String? dSYMUrl) => _$this._dSYMUrl = dSYMUrl;

  ListBuilder<String>? _supportedArchitectures;
  ListBuilder<String> get supportedArchitectures => _$this._supportedArchitectures ??= new ListBuilder<String>();
  set supportedArchitectures(ListBuilder<String>? supportedArchitectures) =>
      _$this._supportedArchitectures = supportedArchitectures;

  ListBuilder<String>? _requiredCapabilities;
  ListBuilder<String> get requiredCapabilities => _$this._requiredCapabilities ??= new ListBuilder<String>();
  set requiredCapabilities(ListBuilder<String>? requiredCapabilities) =>
      _$this._requiredCapabilities = requiredCapabilities;

  ListBuilder<String>? _deviceProtocols;
  ListBuilder<String> get deviceProtocols => _$this._deviceProtocols ??= new ListBuilder<String>();
  set deviceProtocols(ListBuilder<String>? deviceProtocols) => _$this._deviceProtocols = deviceProtocols;

  ListBuilder<String>? _locales;
  ListBuilder<String> get locales => _$this._locales ??= new ListBuilder<String>();
  set locales(ListBuilder<String>? locales) => _$this._locales = locales;

  MapBuilder<String, BuiltMap<String, String>>? _entitlements;
  MapBuilder<String, BuiltMap<String, String>> get entitlements =>
      _$this._entitlements ??= new MapBuilder<String, BuiltMap<String, String>>();
  set entitlements(MapBuilder<String, BuiltMap<String, String>>? entitlements) => _$this._entitlements = entitlements;

  BuildBundleAttributesBuilder() {
    BuildBundleAttributes._defaults(this);
  }

  BuildBundleAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bundleId = $v.bundleId;
      _bundleType = $v.bundleType;
      _sdkBuild = $v.sdkBuild;
      _platformBuild = $v.platformBuild;
      _fileName = $v.fileName;
      _hasSirikit = $v.hasSirikit;
      _hasOnDemandResources = $v.hasOnDemandResources;
      _hasPrerenderedIcon = $v.hasPrerenderedIcon;
      _usesLocationServices = $v.usesLocationServices;
      _isIosBuildMacAppStoreCompatible = $v.isIosBuildMacAppStoreCompatible;
      _includesSymbols = $v.includesSymbols;
      _dSYMUrl = $v.dSYMUrl;
      _supportedArchitectures = $v.supportedArchitectures?.toBuilder();
      _requiredCapabilities = $v.requiredCapabilities?.toBuilder();
      _deviceProtocols = $v.deviceProtocols?.toBuilder();
      _locales = $v.locales?.toBuilder();
      _entitlements = $v.entitlements?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildBundleAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBundleAttributes;
  }

  @override
  void update(void Function(BuildBundleAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBundleAttributes build() => _build();

  _$BuildBundleAttributes _build() {
    _$BuildBundleAttributes _$result;
    try {
      _$result = _$v ??
          new _$BuildBundleAttributes._(
              bundleId: bundleId,
              bundleType: bundleType,
              sdkBuild: sdkBuild,
              platformBuild: platformBuild,
              fileName: fileName,
              hasSirikit: hasSirikit,
              hasOnDemandResources: hasOnDemandResources,
              hasPrerenderedIcon: hasPrerenderedIcon,
              usesLocationServices: usesLocationServices,
              isIosBuildMacAppStoreCompatible: isIosBuildMacAppStoreCompatible,
              includesSymbols: includesSymbols,
              dSYMUrl: dSYMUrl,
              supportedArchitectures: _supportedArchitectures?.build(),
              requiredCapabilities: _requiredCapabilities?.build(),
              deviceProtocols: _deviceProtocols?.build(),
              locales: _locales?.build(),
              entitlements: _entitlements?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'supportedArchitectures';
        _supportedArchitectures?.build();
        _$failedField = 'requiredCapabilities';
        _requiredCapabilities?.build();
        _$failedField = 'deviceProtocols';
        _deviceProtocols?.build();
        _$failedField = 'locales';
        _locales?.build();
        _$failedField = 'entitlements';
        _entitlements?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildBundleAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
