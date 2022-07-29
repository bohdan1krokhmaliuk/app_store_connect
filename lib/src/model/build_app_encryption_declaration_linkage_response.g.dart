// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_app_encryption_declaration_linkage_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildAppEncryptionDeclarationLinkageResponse extends BuildAppEncryptionDeclarationLinkageResponse {
  @override
  final BuildRelationshipsAppEncryptionDeclarationData data;
  @override
  final DocumentLinks links;

  factory _$BuildAppEncryptionDeclarationLinkageResponse(
          [void Function(BuildAppEncryptionDeclarationLinkageResponseBuilder)? updates]) =>
      (new BuildAppEncryptionDeclarationLinkageResponseBuilder()..update(updates))._build();

  _$BuildAppEncryptionDeclarationLinkageResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BuildAppEncryptionDeclarationLinkageResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'BuildAppEncryptionDeclarationLinkageResponse', 'links');
  }

  @override
  BuildAppEncryptionDeclarationLinkageResponse rebuild(
          void Function(BuildAppEncryptionDeclarationLinkageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildAppEncryptionDeclarationLinkageResponseBuilder toBuilder() =>
      new BuildAppEncryptionDeclarationLinkageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildAppEncryptionDeclarationLinkageResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildAppEncryptionDeclarationLinkageResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class BuildAppEncryptionDeclarationLinkageResponseBuilder
    implements
        Builder<BuildAppEncryptionDeclarationLinkageResponse, BuildAppEncryptionDeclarationLinkageResponseBuilder> {
  _$BuildAppEncryptionDeclarationLinkageResponse? _$v;

  BuildRelationshipsAppEncryptionDeclarationDataBuilder? _data;
  BuildRelationshipsAppEncryptionDeclarationDataBuilder get data =>
      _$this._data ??= new BuildRelationshipsAppEncryptionDeclarationDataBuilder();
  set data(BuildRelationshipsAppEncryptionDeclarationDataBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  BuildAppEncryptionDeclarationLinkageResponseBuilder() {
    BuildAppEncryptionDeclarationLinkageResponse._defaults(this);
  }

  BuildAppEncryptionDeclarationLinkageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildAppEncryptionDeclarationLinkageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildAppEncryptionDeclarationLinkageResponse;
  }

  @override
  void update(void Function(BuildAppEncryptionDeclarationLinkageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildAppEncryptionDeclarationLinkageResponse build() => _build();

  _$BuildAppEncryptionDeclarationLinkageResponse _build() {
    _$BuildAppEncryptionDeclarationLinkageResponse _$result;
    try {
      _$result = _$v ?? new _$BuildAppEncryptionDeclarationLinkageResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BuildAppEncryptionDeclarationLinkageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
