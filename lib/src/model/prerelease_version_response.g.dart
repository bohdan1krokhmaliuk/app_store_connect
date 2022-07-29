// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prerelease_version_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrereleaseVersionResponse extends PrereleaseVersionResponse {
  @override
  final PrereleaseVersion data;
  @override
  final BuiltList<PreReleaseVersionsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$PrereleaseVersionResponse([void Function(PrereleaseVersionResponseBuilder)? updates]) =>
      (new PrereleaseVersionResponseBuilder()..update(updates))._build();

  _$PrereleaseVersionResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'PrereleaseVersionResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'PrereleaseVersionResponse', 'links');
  }

  @override
  PrereleaseVersionResponse rebuild(void Function(PrereleaseVersionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrereleaseVersionResponseBuilder toBuilder() => new PrereleaseVersionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrereleaseVersionResponse &&
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
    return (newBuiltValueToStringHelper(r'PrereleaseVersionResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class PrereleaseVersionResponseBuilder implements Builder<PrereleaseVersionResponse, PrereleaseVersionResponseBuilder> {
  _$PrereleaseVersionResponse? _$v;

  PrereleaseVersionBuilder? _data;
  PrereleaseVersionBuilder get data => _$this._data ??= new PrereleaseVersionBuilder();
  set data(PrereleaseVersionBuilder? data) => _$this._data = data;

  ListBuilder<PreReleaseVersionsResponseIncludedInner>? _included;
  ListBuilder<PreReleaseVersionsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<PreReleaseVersionsResponseIncludedInner>();
  set included(ListBuilder<PreReleaseVersionsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  PrereleaseVersionResponseBuilder() {
    PrereleaseVersionResponse._defaults(this);
  }

  PrereleaseVersionResponseBuilder get _$this {
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
  void replace(PrereleaseVersionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrereleaseVersionResponse;
  }

  @override
  void update(void Function(PrereleaseVersionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrereleaseVersionResponse build() => _build();

  _$PrereleaseVersionResponse _build() {
    _$PrereleaseVersionResponse _$result;
    try {
      _$result = _$v ??
          new _$PrereleaseVersionResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'PrereleaseVersionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
