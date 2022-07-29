// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildResponse extends BuildResponse {
  @override
  final Build data;
  @override
  final BuiltList<BuildsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$BuildResponse([void Function(BuildResponseBuilder)? updates]) =>
      (new BuildResponseBuilder()..update(updates))._build();

  _$BuildResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BuildResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'BuildResponse', 'links');
  }

  @override
  BuildResponse rebuild(void Function(BuildResponseBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  BuildResponseBuilder toBuilder() => new BuildResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class BuildResponseBuilder implements Builder<BuildResponse, BuildResponseBuilder> {
  _$BuildResponse? _$v;

  BuildBuilder? _data;
  BuildBuilder get data => _$this._data ??= new BuildBuilder();
  set data(BuildBuilder? data) => _$this._data = data;

  ListBuilder<BuildsResponseIncludedInner>? _included;
  ListBuilder<BuildsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<BuildsResponseIncludedInner>();
  set included(ListBuilder<BuildsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  BuildResponseBuilder() {
    BuildResponse._defaults(this);
  }

  BuildResponseBuilder get _$this {
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
  void replace(BuildResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildResponse;
  }

  @override
  void update(void Function(BuildResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildResponse build() => _build();

  _$BuildResponse _build() {
    _$BuildResponse _$result;
    try {
      _$result = _$v ?? new _$BuildResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'BuildResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
