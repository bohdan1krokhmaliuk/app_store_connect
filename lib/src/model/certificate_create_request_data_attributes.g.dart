// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certificate_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CertificateCreateRequestDataAttributes extends CertificateCreateRequestDataAttributes {
  @override
  final String csrContent;
  @override
  final CertificateType certificateType;

  factory _$CertificateCreateRequestDataAttributes(
          [void Function(CertificateCreateRequestDataAttributesBuilder)? updates]) =>
      (new CertificateCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$CertificateCreateRequestDataAttributes._({required this.csrContent, required this.certificateType}) : super._() {
    BuiltValueNullFieldError.checkNotNull(csrContent, r'CertificateCreateRequestDataAttributes', 'csrContent');
    BuiltValueNullFieldError.checkNotNull(
        certificateType, r'CertificateCreateRequestDataAttributes', 'certificateType');
  }

  @override
  CertificateCreateRequestDataAttributes rebuild(
          void Function(CertificateCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CertificateCreateRequestDataAttributesBuilder toBuilder() =>
      new CertificateCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CertificateCreateRequestDataAttributes &&
        csrContent == other.csrContent &&
        certificateType == other.certificateType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, csrContent.hashCode), certificateType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CertificateCreateRequestDataAttributes')
          ..add('csrContent', csrContent)
          ..add('certificateType', certificateType))
        .toString();
  }
}

class CertificateCreateRequestDataAttributesBuilder
    implements Builder<CertificateCreateRequestDataAttributes, CertificateCreateRequestDataAttributesBuilder> {
  _$CertificateCreateRequestDataAttributes? _$v;

  String? _csrContent;
  String? get csrContent => _$this._csrContent;
  set csrContent(String? csrContent) => _$this._csrContent = csrContent;

  CertificateType? _certificateType;
  CertificateType? get certificateType => _$this._certificateType;
  set certificateType(CertificateType? certificateType) => _$this._certificateType = certificateType;

  CertificateCreateRequestDataAttributesBuilder() {
    CertificateCreateRequestDataAttributes._defaults(this);
  }

  CertificateCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrContent = $v.csrContent;
      _certificateType = $v.certificateType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CertificateCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CertificateCreateRequestDataAttributes;
  }

  @override
  void update(void Function(CertificateCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CertificateCreateRequestDataAttributes build() => _build();

  _$CertificateCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$CertificateCreateRequestDataAttributes._(
            csrContent: BuiltValueNullFieldError.checkNotNull(
                csrContent, r'CertificateCreateRequestDataAttributes', 'csrContent'),
            certificateType: BuiltValueNullFieldError.checkNotNull(
                certificateType, r'CertificateCreateRequestDataAttributes', 'certificateType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
