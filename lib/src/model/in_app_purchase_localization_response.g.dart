// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_localization_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseLocalizationResponse extends InAppPurchaseLocalizationResponse {
  @override
  final InAppPurchaseLocalization data;
  @override
  final BuiltList<InAppPurchaseV2>? included;
  @override
  final DocumentLinks links;

  factory _$InAppPurchaseLocalizationResponse([void Function(InAppPurchaseLocalizationResponseBuilder)? updates]) =>
      (new InAppPurchaseLocalizationResponseBuilder()..update(updates))._build();

  _$InAppPurchaseLocalizationResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'InAppPurchaseLocalizationResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'InAppPurchaseLocalizationResponse', 'links');
  }

  @override
  InAppPurchaseLocalizationResponse rebuild(void Function(InAppPurchaseLocalizationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseLocalizationResponseBuilder toBuilder() => new InAppPurchaseLocalizationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseLocalizationResponse &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchaseLocalizationResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class InAppPurchaseLocalizationResponseBuilder
    implements Builder<InAppPurchaseLocalizationResponse, InAppPurchaseLocalizationResponseBuilder> {
  _$InAppPurchaseLocalizationResponse? _$v;

  InAppPurchaseLocalizationBuilder? _data;
  InAppPurchaseLocalizationBuilder get data => _$this._data ??= new InAppPurchaseLocalizationBuilder();
  set data(InAppPurchaseLocalizationBuilder? data) => _$this._data = data;

  ListBuilder<InAppPurchaseV2>? _included;
  ListBuilder<InAppPurchaseV2> get included => _$this._included ??= new ListBuilder<InAppPurchaseV2>();
  set included(ListBuilder<InAppPurchaseV2>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  InAppPurchaseLocalizationResponseBuilder() {
    InAppPurchaseLocalizationResponse._defaults(this);
  }

  InAppPurchaseLocalizationResponseBuilder get _$this {
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
  void replace(InAppPurchaseLocalizationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseLocalizationResponse;
  }

  @override
  void update(void Function(InAppPurchaseLocalizationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseLocalizationResponse build() => _build();

  _$InAppPurchaseLocalizationResponse _build() {
    _$InAppPurchaseLocalizationResponse _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseLocalizationResponse._(
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
        throw new BuiltValueNestedFieldError(r'InAppPurchaseLocalizationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
