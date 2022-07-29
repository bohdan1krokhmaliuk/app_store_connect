// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_encryption_declaration_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEncryptionDeclarationAttributes extends AppEncryptionDeclarationAttributes {
  @override
  final bool? usesEncryption;
  @override
  final bool? exempt;
  @override
  final bool? containsProprietaryCryptography;
  @override
  final bool? containsThirdPartyCryptography;
  @override
  final bool? availableOnFrenchStore;
  @override
  final Platform? platform;
  @override
  final DateTime? uploadedDate;
  @override
  final String? documentUrl;
  @override
  final String? documentName;
  @override
  final String? documentType;
  @override
  final AppEncryptionDeclarationState? appEncryptionDeclarationState;
  @override
  final String? codeValue;

  factory _$AppEncryptionDeclarationAttributes([void Function(AppEncryptionDeclarationAttributesBuilder)? updates]) =>
      (new AppEncryptionDeclarationAttributesBuilder()..update(updates))._build();

  _$AppEncryptionDeclarationAttributes._(
      {this.usesEncryption,
      this.exempt,
      this.containsProprietaryCryptography,
      this.containsThirdPartyCryptography,
      this.availableOnFrenchStore,
      this.platform,
      this.uploadedDate,
      this.documentUrl,
      this.documentName,
      this.documentType,
      this.appEncryptionDeclarationState,
      this.codeValue})
      : super._();

  @override
  AppEncryptionDeclarationAttributes rebuild(void Function(AppEncryptionDeclarationAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEncryptionDeclarationAttributesBuilder toBuilder() =>
      new AppEncryptionDeclarationAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEncryptionDeclarationAttributes &&
        usesEncryption == other.usesEncryption &&
        exempt == other.exempt &&
        containsProprietaryCryptography == other.containsProprietaryCryptography &&
        containsThirdPartyCryptography == other.containsThirdPartyCryptography &&
        availableOnFrenchStore == other.availableOnFrenchStore &&
        platform == other.platform &&
        uploadedDate == other.uploadedDate &&
        documentUrl == other.documentUrl &&
        documentName == other.documentName &&
        documentType == other.documentType &&
        appEncryptionDeclarationState == other.appEncryptionDeclarationState &&
        codeValue == other.codeValue;
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
                                        $jc($jc($jc(0, usesEncryption.hashCode), exempt.hashCode),
                                            containsProprietaryCryptography.hashCode),
                                        containsThirdPartyCryptography.hashCode),
                                    availableOnFrenchStore.hashCode),
                                platform.hashCode),
                            uploadedDate.hashCode),
                        documentUrl.hashCode),
                    documentName.hashCode),
                documentType.hashCode),
            appEncryptionDeclarationState.hashCode),
        codeValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEncryptionDeclarationAttributes')
          ..add('usesEncryption', usesEncryption)
          ..add('exempt', exempt)
          ..add('containsProprietaryCryptography', containsProprietaryCryptography)
          ..add('containsThirdPartyCryptography', containsThirdPartyCryptography)
          ..add('availableOnFrenchStore', availableOnFrenchStore)
          ..add('platform', platform)
          ..add('uploadedDate', uploadedDate)
          ..add('documentUrl', documentUrl)
          ..add('documentName', documentName)
          ..add('documentType', documentType)
          ..add('appEncryptionDeclarationState', appEncryptionDeclarationState)
          ..add('codeValue', codeValue))
        .toString();
  }
}

class AppEncryptionDeclarationAttributesBuilder
    implements Builder<AppEncryptionDeclarationAttributes, AppEncryptionDeclarationAttributesBuilder> {
  _$AppEncryptionDeclarationAttributes? _$v;

  bool? _usesEncryption;
  bool? get usesEncryption => _$this._usesEncryption;
  set usesEncryption(bool? usesEncryption) => _$this._usesEncryption = usesEncryption;

  bool? _exempt;
  bool? get exempt => _$this._exempt;
  set exempt(bool? exempt) => _$this._exempt = exempt;

  bool? _containsProprietaryCryptography;
  bool? get containsProprietaryCryptography => _$this._containsProprietaryCryptography;
  set containsProprietaryCryptography(bool? containsProprietaryCryptography) =>
      _$this._containsProprietaryCryptography = containsProprietaryCryptography;

  bool? _containsThirdPartyCryptography;
  bool? get containsThirdPartyCryptography => _$this._containsThirdPartyCryptography;
  set containsThirdPartyCryptography(bool? containsThirdPartyCryptography) =>
      _$this._containsThirdPartyCryptography = containsThirdPartyCryptography;

  bool? _availableOnFrenchStore;
  bool? get availableOnFrenchStore => _$this._availableOnFrenchStore;
  set availableOnFrenchStore(bool? availableOnFrenchStore) => _$this._availableOnFrenchStore = availableOnFrenchStore;

  Platform? _platform;
  Platform? get platform => _$this._platform;
  set platform(Platform? platform) => _$this._platform = platform;

  DateTime? _uploadedDate;
  DateTime? get uploadedDate => _$this._uploadedDate;
  set uploadedDate(DateTime? uploadedDate) => _$this._uploadedDate = uploadedDate;

  String? _documentUrl;
  String? get documentUrl => _$this._documentUrl;
  set documentUrl(String? documentUrl) => _$this._documentUrl = documentUrl;

  String? _documentName;
  String? get documentName => _$this._documentName;
  set documentName(String? documentName) => _$this._documentName = documentName;

  String? _documentType;
  String? get documentType => _$this._documentType;
  set documentType(String? documentType) => _$this._documentType = documentType;

  AppEncryptionDeclarationState? _appEncryptionDeclarationState;
  AppEncryptionDeclarationState? get appEncryptionDeclarationState => _$this._appEncryptionDeclarationState;
  set appEncryptionDeclarationState(AppEncryptionDeclarationState? appEncryptionDeclarationState) =>
      _$this._appEncryptionDeclarationState = appEncryptionDeclarationState;

  String? _codeValue;
  String? get codeValue => _$this._codeValue;
  set codeValue(String? codeValue) => _$this._codeValue = codeValue;

  AppEncryptionDeclarationAttributesBuilder() {
    AppEncryptionDeclarationAttributes._defaults(this);
  }

  AppEncryptionDeclarationAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _usesEncryption = $v.usesEncryption;
      _exempt = $v.exempt;
      _containsProprietaryCryptography = $v.containsProprietaryCryptography;
      _containsThirdPartyCryptography = $v.containsThirdPartyCryptography;
      _availableOnFrenchStore = $v.availableOnFrenchStore;
      _platform = $v.platform;
      _uploadedDate = $v.uploadedDate;
      _documentUrl = $v.documentUrl;
      _documentName = $v.documentName;
      _documentType = $v.documentType;
      _appEncryptionDeclarationState = $v.appEncryptionDeclarationState;
      _codeValue = $v.codeValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEncryptionDeclarationAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEncryptionDeclarationAttributes;
  }

  @override
  void update(void Function(AppEncryptionDeclarationAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEncryptionDeclarationAttributes build() => _build();

  _$AppEncryptionDeclarationAttributes _build() {
    final _$result = _$v ??
        new _$AppEncryptionDeclarationAttributes._(
            usesEncryption: usesEncryption,
            exempt: exempt,
            containsProprietaryCryptography: containsProprietaryCryptography,
            containsThirdPartyCryptography: containsThirdPartyCryptography,
            availableOnFrenchStore: availableOnFrenchStore,
            platform: platform,
            uploadedDate: uploadedDate,
            documentUrl: documentUrl,
            documentName: documentName,
            documentType: documentType,
            appEncryptionDeclarationState: appEncryptionDeclarationState,
            codeValue: codeValue);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
