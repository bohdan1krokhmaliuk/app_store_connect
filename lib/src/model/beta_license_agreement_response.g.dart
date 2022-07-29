// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_license_agreement_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaLicenseAgreementResponse extends BetaLicenseAgreementResponse {
  @override
  final BetaLicenseAgreement data;
  @override
  final BuiltList<App>? included;
  @override
  final DocumentLinks links;

  factory _$BetaLicenseAgreementResponse([void Function(BetaLicenseAgreementResponseBuilder)? updates]) =>
      (new BetaLicenseAgreementResponseBuilder()..update(updates))._build();

  _$BetaLicenseAgreementResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaLicenseAgreementResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaLicenseAgreementResponse', 'links');
  }

  @override
  BetaLicenseAgreementResponse rebuild(void Function(BetaLicenseAgreementResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaLicenseAgreementResponseBuilder toBuilder() => new BetaLicenseAgreementResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaLicenseAgreementResponse &&
        data == other.data &&
        included == other.included &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaLicenseAgreementResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class BetaLicenseAgreementResponseBuilder
    implements Builder<BetaLicenseAgreementResponse, BetaLicenseAgreementResponseBuilder> {
  _$BetaLicenseAgreementResponse? _$v;

  BetaLicenseAgreementBuilder? _data;
  BetaLicenseAgreementBuilder get data => _$this._data ??= new BetaLicenseAgreementBuilder();
  set data(BetaLicenseAgreementBuilder? data) => _$this._data = data;

  ListBuilder<App>? _included;
  ListBuilder<App> get included => _$this._included ??= new ListBuilder<App>();
  set included(ListBuilder<App>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  BetaLicenseAgreementResponseBuilder() {
    BetaLicenseAgreementResponse._defaults(this);
  }

  BetaLicenseAgreementResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaLicenseAgreementResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaLicenseAgreementResponse;
  }

  @override
  void update(void Function(BetaLicenseAgreementResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaLicenseAgreementResponse build() => _build();

  _$BetaLicenseAgreementResponse _build() {
    _$BetaLicenseAgreementResponse _$result;
    try {
      _$result = _$v ??
          new _$BetaLicenseAgreementResponse._(data: data.build(), included: _included?.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaLicenseAgreementResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
