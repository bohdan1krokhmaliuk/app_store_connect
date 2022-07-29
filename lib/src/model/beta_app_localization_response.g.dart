// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_localization_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppLocalizationResponse extends BetaAppLocalizationResponse {
  @override
  final BetaAppLocalization data;
  @override
  final BuiltList<App>? included;
  @override
  final DocumentLinks links;

  factory _$BetaAppLocalizationResponse([void Function(BetaAppLocalizationResponseBuilder)? updates]) =>
      (new BetaAppLocalizationResponseBuilder()..update(updates))._build();

  _$BetaAppLocalizationResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaAppLocalizationResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaAppLocalizationResponse', 'links');
  }

  @override
  BetaAppLocalizationResponse rebuild(void Function(BetaAppLocalizationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppLocalizationResponseBuilder toBuilder() => new BetaAppLocalizationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppLocalizationResponse &&
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
    return (newBuiltValueToStringHelper(r'BetaAppLocalizationResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class BetaAppLocalizationResponseBuilder
    implements Builder<BetaAppLocalizationResponse, BetaAppLocalizationResponseBuilder> {
  _$BetaAppLocalizationResponse? _$v;

  BetaAppLocalizationBuilder? _data;
  BetaAppLocalizationBuilder get data => _$this._data ??= new BetaAppLocalizationBuilder();
  set data(BetaAppLocalizationBuilder? data) => _$this._data = data;

  ListBuilder<App>? _included;
  ListBuilder<App> get included => _$this._included ??= new ListBuilder<App>();
  set included(ListBuilder<App>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  BetaAppLocalizationResponseBuilder() {
    BetaAppLocalizationResponse._defaults(this);
  }

  BetaAppLocalizationResponseBuilder get _$this {
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
  void replace(BetaAppLocalizationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppLocalizationResponse;
  }

  @override
  void update(void Function(BetaAppLocalizationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppLocalizationResponse build() => _build();

  _$BetaAppLocalizationResponse _build() {
    _$BetaAppLocalizationResponse _$result;
    try {
      _$result = _$v ??
          new _$BetaAppLocalizationResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'BetaAppLocalizationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
