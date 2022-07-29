// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scm_provider_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScmProviderResponse extends ScmProviderResponse {
  @override
  final ScmProvider data;
  @override
  final DocumentLinks links;

  factory _$ScmProviderResponse([void Function(ScmProviderResponseBuilder)? updates]) =>
      (new ScmProviderResponseBuilder()..update(updates))._build();

  _$ScmProviderResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'ScmProviderResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'ScmProviderResponse', 'links');
  }

  @override
  ScmProviderResponse rebuild(void Function(ScmProviderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScmProviderResponseBuilder toBuilder() => new ScmProviderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScmProviderResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScmProviderResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class ScmProviderResponseBuilder implements Builder<ScmProviderResponse, ScmProviderResponseBuilder> {
  _$ScmProviderResponse? _$v;

  ScmProviderBuilder? _data;
  ScmProviderBuilder get data => _$this._data ??= new ScmProviderBuilder();
  set data(ScmProviderBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  ScmProviderResponseBuilder() {
    ScmProviderResponse._defaults(this);
  }

  ScmProviderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScmProviderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScmProviderResponse;
  }

  @override
  void update(void Function(ScmProviderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScmProviderResponse build() => _build();

  _$ScmProviderResponse _build() {
    _$ScmProviderResponse _$result;
    try {
      _$result = _$v ?? new _$ScmProviderResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ScmProviderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
