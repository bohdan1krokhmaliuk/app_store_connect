// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certificate_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CertificateAttributes extends CertificateAttributes {
  @override
  final String? name;
  @override
  final CertificateType? certificateType;
  @override
  final String? displayName;
  @override
  final String? serialNumber;
  @override
  final BundleIdPlatform? platform;
  @override
  final DateTime? expirationDate;
  @override
  final String? certificateContent;

  factory _$CertificateAttributes([void Function(CertificateAttributesBuilder)? updates]) =>
      (new CertificateAttributesBuilder()..update(updates))._build();

  _$CertificateAttributes._(
      {this.name,
      this.certificateType,
      this.displayName,
      this.serialNumber,
      this.platform,
      this.expirationDate,
      this.certificateContent})
      : super._();

  @override
  CertificateAttributes rebuild(void Function(CertificateAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CertificateAttributesBuilder toBuilder() => new CertificateAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CertificateAttributes &&
        name == other.name &&
        certificateType == other.certificateType &&
        displayName == other.displayName &&
        serialNumber == other.serialNumber &&
        platform == other.platform &&
        expirationDate == other.expirationDate &&
        certificateContent == other.certificateContent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc($jc(0, name.hashCode), certificateType.hashCode), displayName.hashCode),
                    serialNumber.hashCode),
                platform.hashCode),
            expirationDate.hashCode),
        certificateContent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CertificateAttributes')
          ..add('name', name)
          ..add('certificateType', certificateType)
          ..add('displayName', displayName)
          ..add('serialNumber', serialNumber)
          ..add('platform', platform)
          ..add('expirationDate', expirationDate)
          ..add('certificateContent', certificateContent))
        .toString();
  }
}

class CertificateAttributesBuilder implements Builder<CertificateAttributes, CertificateAttributesBuilder> {
  _$CertificateAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CertificateType? _certificateType;
  CertificateType? get certificateType => _$this._certificateType;
  set certificateType(CertificateType? certificateType) => _$this._certificateType = certificateType;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  BundleIdPlatform? _platform;
  BundleIdPlatform? get platform => _$this._platform;
  set platform(BundleIdPlatform? platform) => _$this._platform = platform;

  DateTime? _expirationDate;
  DateTime? get expirationDate => _$this._expirationDate;
  set expirationDate(DateTime? expirationDate) => _$this._expirationDate = expirationDate;

  String? _certificateContent;
  String? get certificateContent => _$this._certificateContent;
  set certificateContent(String? certificateContent) => _$this._certificateContent = certificateContent;

  CertificateAttributesBuilder() {
    CertificateAttributes._defaults(this);
  }

  CertificateAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _certificateType = $v.certificateType;
      _displayName = $v.displayName;
      _serialNumber = $v.serialNumber;
      _platform = $v.platform;
      _expirationDate = $v.expirationDate;
      _certificateContent = $v.certificateContent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CertificateAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CertificateAttributes;
  }

  @override
  void update(void Function(CertificateAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CertificateAttributes build() => _build();

  _$CertificateAttributes _build() {
    final _$result = _$v ??
        new _$CertificateAttributes._(
            name: name,
            certificateType: certificateType,
            displayName: displayName,
            serialNumber: serialNumber,
            platform: platform,
            expirationDate: expirationDate,
            certificateContent: certificateContent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
