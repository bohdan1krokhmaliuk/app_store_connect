// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildAttributesProcessingStateEnum _$buildAttributesProcessingStateEnum_PROCESSING =
    const BuildAttributesProcessingStateEnum._('PROCESSING');
const BuildAttributesProcessingStateEnum _$buildAttributesProcessingStateEnum_FAILED =
    const BuildAttributesProcessingStateEnum._('FAILED');
const BuildAttributesProcessingStateEnum _$buildAttributesProcessingStateEnum_INVALID =
    const BuildAttributesProcessingStateEnum._('INVALID');
const BuildAttributesProcessingStateEnum _$buildAttributesProcessingStateEnum_VALID =
    const BuildAttributesProcessingStateEnum._('VALID');

BuildAttributesProcessingStateEnum _$buildAttributesProcessingStateEnumValueOf(String name) {
  switch (name) {
    case 'PROCESSING':
      return _$buildAttributesProcessingStateEnum_PROCESSING;
    case 'FAILED':
      return _$buildAttributesProcessingStateEnum_FAILED;
    case 'INVALID':
      return _$buildAttributesProcessingStateEnum_INVALID;
    case 'VALID':
      return _$buildAttributesProcessingStateEnum_VALID;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildAttributesProcessingStateEnum> _$buildAttributesProcessingStateEnumValues =
    new BuiltSet<BuildAttributesProcessingStateEnum>(const <BuildAttributesProcessingStateEnum>[
  _$buildAttributesProcessingStateEnum_PROCESSING,
  _$buildAttributesProcessingStateEnum_FAILED,
  _$buildAttributesProcessingStateEnum_INVALID,
  _$buildAttributesProcessingStateEnum_VALID,
]);

Serializer<BuildAttributesProcessingStateEnum> _$buildAttributesProcessingStateEnumSerializer =
    new _$BuildAttributesProcessingStateEnumSerializer();

class _$BuildAttributesProcessingStateEnumSerializer
    implements PrimitiveSerializer<BuildAttributesProcessingStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PROCESSING': 'PROCESSING',
    'FAILED': 'FAILED',
    'INVALID': 'INVALID',
    'VALID': 'VALID',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PROCESSING': 'PROCESSING',
    'FAILED': 'FAILED',
    'INVALID': 'INVALID',
    'VALID': 'VALID',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildAttributesProcessingStateEnum];
  @override
  final String wireName = 'BuildAttributesProcessingStateEnum';

  @override
  Object serialize(Serializers serializers, BuildAttributesProcessingStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildAttributesProcessingStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildAttributesProcessingStateEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildAttributes extends BuildAttributes {
  @override
  final String? version;
  @override
  final DateTime? uploadedDate;
  @override
  final DateTime? expirationDate;
  @override
  final bool? expired;
  @override
  final String? minOsVersion;
  @override
  final String? lsMinimumSystemVersion;
  @override
  final String? computedMinMacOsVersion;
  @override
  final ImageAsset? iconAssetToken;
  @override
  final BuildAttributesProcessingStateEnum? processingState;
  @override
  final BuildAudienceType? buildAudienceType;
  @override
  final bool? usesNonExemptEncryption;

  factory _$BuildAttributes([void Function(BuildAttributesBuilder)? updates]) =>
      (new BuildAttributesBuilder()..update(updates))._build();

  _$BuildAttributes._(
      {this.version,
      this.uploadedDate,
      this.expirationDate,
      this.expired,
      this.minOsVersion,
      this.lsMinimumSystemVersion,
      this.computedMinMacOsVersion,
      this.iconAssetToken,
      this.processingState,
      this.buildAudienceType,
      this.usesNonExemptEncryption})
      : super._();

  @override
  BuildAttributes rebuild(void Function(BuildAttributesBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  BuildAttributesBuilder toBuilder() => new BuildAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildAttributes &&
        version == other.version &&
        uploadedDate == other.uploadedDate &&
        expirationDate == other.expirationDate &&
        expired == other.expired &&
        minOsVersion == other.minOsVersion &&
        lsMinimumSystemVersion == other.lsMinimumSystemVersion &&
        computedMinMacOsVersion == other.computedMinMacOsVersion &&
        iconAssetToken == other.iconAssetToken &&
        processingState == other.processingState &&
        buildAudienceType == other.buildAudienceType &&
        usesNonExemptEncryption == other.usesNonExemptEncryption;
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
                                $jc($jc($jc($jc(0, version.hashCode), uploadedDate.hashCode), expirationDate.hashCode),
                                    expired.hashCode),
                                minOsVersion.hashCode),
                            lsMinimumSystemVersion.hashCode),
                        computedMinMacOsVersion.hashCode),
                    iconAssetToken.hashCode),
                processingState.hashCode),
            buildAudienceType.hashCode),
        usesNonExemptEncryption.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildAttributes')
          ..add('version', version)
          ..add('uploadedDate', uploadedDate)
          ..add('expirationDate', expirationDate)
          ..add('expired', expired)
          ..add('minOsVersion', minOsVersion)
          ..add('lsMinimumSystemVersion', lsMinimumSystemVersion)
          ..add('computedMinMacOsVersion', computedMinMacOsVersion)
          ..add('iconAssetToken', iconAssetToken)
          ..add('processingState', processingState)
          ..add('buildAudienceType', buildAudienceType)
          ..add('usesNonExemptEncryption', usesNonExemptEncryption))
        .toString();
  }
}

class BuildAttributesBuilder implements Builder<BuildAttributes, BuildAttributesBuilder> {
  _$BuildAttributes? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  DateTime? _uploadedDate;
  DateTime? get uploadedDate => _$this._uploadedDate;
  set uploadedDate(DateTime? uploadedDate) => _$this._uploadedDate = uploadedDate;

  DateTime? _expirationDate;
  DateTime? get expirationDate => _$this._expirationDate;
  set expirationDate(DateTime? expirationDate) => _$this._expirationDate = expirationDate;

  bool? _expired;
  bool? get expired => _$this._expired;
  set expired(bool? expired) => _$this._expired = expired;

  String? _minOsVersion;
  String? get minOsVersion => _$this._minOsVersion;
  set minOsVersion(String? minOsVersion) => _$this._minOsVersion = minOsVersion;

  String? _lsMinimumSystemVersion;
  String? get lsMinimumSystemVersion => _$this._lsMinimumSystemVersion;
  set lsMinimumSystemVersion(String? lsMinimumSystemVersion) => _$this._lsMinimumSystemVersion = lsMinimumSystemVersion;

  String? _computedMinMacOsVersion;
  String? get computedMinMacOsVersion => _$this._computedMinMacOsVersion;
  set computedMinMacOsVersion(String? computedMinMacOsVersion) =>
      _$this._computedMinMacOsVersion = computedMinMacOsVersion;

  ImageAssetBuilder? _iconAssetToken;
  ImageAssetBuilder get iconAssetToken => _$this._iconAssetToken ??= new ImageAssetBuilder();
  set iconAssetToken(ImageAssetBuilder? iconAssetToken) => _$this._iconAssetToken = iconAssetToken;

  BuildAttributesProcessingStateEnum? _processingState;
  BuildAttributesProcessingStateEnum? get processingState => _$this._processingState;
  set processingState(BuildAttributesProcessingStateEnum? processingState) => _$this._processingState = processingState;

  BuildAudienceType? _buildAudienceType;
  BuildAudienceType? get buildAudienceType => _$this._buildAudienceType;
  set buildAudienceType(BuildAudienceType? buildAudienceType) => _$this._buildAudienceType = buildAudienceType;

  bool? _usesNonExemptEncryption;
  bool? get usesNonExemptEncryption => _$this._usesNonExemptEncryption;
  set usesNonExemptEncryption(bool? usesNonExemptEncryption) =>
      _$this._usesNonExemptEncryption = usesNonExemptEncryption;

  BuildAttributesBuilder() {
    BuildAttributes._defaults(this);
  }

  BuildAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _uploadedDate = $v.uploadedDate;
      _expirationDate = $v.expirationDate;
      _expired = $v.expired;
      _minOsVersion = $v.minOsVersion;
      _lsMinimumSystemVersion = $v.lsMinimumSystemVersion;
      _computedMinMacOsVersion = $v.computedMinMacOsVersion;
      _iconAssetToken = $v.iconAssetToken?.toBuilder();
      _processingState = $v.processingState;
      _buildAudienceType = $v.buildAudienceType;
      _usesNonExemptEncryption = $v.usesNonExemptEncryption;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildAttributes;
  }

  @override
  void update(void Function(BuildAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildAttributes build() => _build();

  _$BuildAttributes _build() {
    _$BuildAttributes _$result;
    try {
      _$result = _$v ??
          new _$BuildAttributes._(
              version: version,
              uploadedDate: uploadedDate,
              expirationDate: expirationDate,
              expired: expired,
              minOsVersion: minOsVersion,
              lsMinimumSystemVersion: lsMinimumSystemVersion,
              computedMinMacOsVersion: computedMinMacOsVersion,
              iconAssetToken: _iconAssetToken?.build(),
              processingState: processingState,
              buildAudienceType: buildAudienceType,
              usesNonExemptEncryption: usesNonExemptEncryption);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'iconAssetToken';
        _iconAssetToken?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
