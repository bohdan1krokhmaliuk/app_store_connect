// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_user_license_agreement_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndUserLicenseAgreementResponse extends EndUserLicenseAgreementResponse {
  @override
  final EndUserLicenseAgreement data;
  @override
  final BuiltList<EndUserLicenseAgreementResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$EndUserLicenseAgreementResponse([void Function(EndUserLicenseAgreementResponseBuilder)? updates]) =>
      (new EndUserLicenseAgreementResponseBuilder()..update(updates))._build();

  _$EndUserLicenseAgreementResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'EndUserLicenseAgreementResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'EndUserLicenseAgreementResponse', 'links');
  }

  @override
  EndUserLicenseAgreementResponse rebuild(void Function(EndUserLicenseAgreementResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndUserLicenseAgreementResponseBuilder toBuilder() => new EndUserLicenseAgreementResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndUserLicenseAgreementResponse &&
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
    return (newBuiltValueToStringHelper(r'EndUserLicenseAgreementResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class EndUserLicenseAgreementResponseBuilder
    implements Builder<EndUserLicenseAgreementResponse, EndUserLicenseAgreementResponseBuilder> {
  _$EndUserLicenseAgreementResponse? _$v;

  EndUserLicenseAgreementBuilder? _data;
  EndUserLicenseAgreementBuilder get data => _$this._data ??= new EndUserLicenseAgreementBuilder();
  set data(EndUserLicenseAgreementBuilder? data) => _$this._data = data;

  ListBuilder<EndUserLicenseAgreementResponseIncludedInner>? _included;
  ListBuilder<EndUserLicenseAgreementResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<EndUserLicenseAgreementResponseIncludedInner>();
  set included(ListBuilder<EndUserLicenseAgreementResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  EndUserLicenseAgreementResponseBuilder() {
    EndUserLicenseAgreementResponse._defaults(this);
  }

  EndUserLicenseAgreementResponseBuilder get _$this {
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
  void replace(EndUserLicenseAgreementResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndUserLicenseAgreementResponse;
  }

  @override
  void update(void Function(EndUserLicenseAgreementResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndUserLicenseAgreementResponse build() => _build();

  _$EndUserLicenseAgreementResponse _build() {
    _$EndUserLicenseAgreementResponse _$result;
    try {
      _$result = _$v ??
          new _$EndUserLicenseAgreementResponse._(
              data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'EndUserLicenseAgreementResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
