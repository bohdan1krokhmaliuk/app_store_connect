// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_artifact_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiArtifactResponse extends CiArtifactResponse {
  @override
  final CiArtifact data;
  @override
  final DocumentLinks links;

  factory _$CiArtifactResponse([void Function(CiArtifactResponseBuilder)? updates]) =>
      (new CiArtifactResponseBuilder()..update(updates))._build();

  _$CiArtifactResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CiArtifactResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'CiArtifactResponse', 'links');
  }

  @override
  CiArtifactResponse rebuild(void Function(CiArtifactResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiArtifactResponseBuilder toBuilder() => new CiArtifactResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiArtifactResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiArtifactResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class CiArtifactResponseBuilder implements Builder<CiArtifactResponse, CiArtifactResponseBuilder> {
  _$CiArtifactResponse? _$v;

  CiArtifactBuilder? _data;
  CiArtifactBuilder get data => _$this._data ??= new CiArtifactBuilder();
  set data(CiArtifactBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  CiArtifactResponseBuilder() {
    CiArtifactResponse._defaults(this);
  }

  CiArtifactResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiArtifactResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiArtifactResponse;
  }

  @override
  void update(void Function(CiArtifactResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiArtifactResponse build() => _build();

  _$CiArtifactResponse _build() {
    _$CiArtifactResponse _$result;
    try {
      _$result = _$v ?? new _$CiArtifactResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiArtifactResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
