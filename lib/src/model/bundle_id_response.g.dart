// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BundleIdResponse extends BundleIdResponse {
  @override
  final BundleId data;
  @override
  final BuiltList<BundleIdsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$BundleIdResponse([void Function(BundleIdResponseBuilder)? updates]) =>
      (new BundleIdResponseBuilder()..update(updates))._build();

  _$BundleIdResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BundleIdResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'BundleIdResponse', 'links');
  }

  @override
  BundleIdResponse rebuild(void Function(BundleIdResponseBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  BundleIdResponseBuilder toBuilder() => new BundleIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class BundleIdResponseBuilder implements Builder<BundleIdResponse, BundleIdResponseBuilder> {
  _$BundleIdResponse? _$v;

  BundleIdBuilder? _data;
  BundleIdBuilder get data => _$this._data ??= new BundleIdBuilder();
  set data(BundleIdBuilder? data) => _$this._data = data;

  ListBuilder<BundleIdsResponseIncludedInner>? _included;
  ListBuilder<BundleIdsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<BundleIdsResponseIncludedInner>();
  set included(ListBuilder<BundleIdsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  BundleIdResponseBuilder() {
    BundleIdResponse._defaults(this);
  }

  BundleIdResponseBuilder get _$this {
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
  void replace(BundleIdResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdResponse;
  }

  @override
  void update(void Function(BundleIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdResponse build() => _build();

  _$BundleIdResponse _build() {
    _$BundleIdResponse _$result;
    try {
      _$result =
          _$v ?? new _$BundleIdResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'BundleIdResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
