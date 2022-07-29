// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_app_encryption_declaration_linkage_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildAppEncryptionDeclarationLinkageRequest extends BuildAppEncryptionDeclarationLinkageRequest {
  @override
  final BuildRelationshipsAppEncryptionDeclarationData data;

  factory _$BuildAppEncryptionDeclarationLinkageRequest(
          [void Function(BuildAppEncryptionDeclarationLinkageRequestBuilder)? updates]) =>
      (new BuildAppEncryptionDeclarationLinkageRequestBuilder()..update(updates))._build();

  _$BuildAppEncryptionDeclarationLinkageRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BuildAppEncryptionDeclarationLinkageRequest', 'data');
  }

  @override
  BuildAppEncryptionDeclarationLinkageRequest rebuild(
          void Function(BuildAppEncryptionDeclarationLinkageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildAppEncryptionDeclarationLinkageRequestBuilder toBuilder() =>
      new BuildAppEncryptionDeclarationLinkageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildAppEncryptionDeclarationLinkageRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildAppEncryptionDeclarationLinkageRequest')..add('data', data)).toString();
  }
}

class BuildAppEncryptionDeclarationLinkageRequestBuilder
    implements
        Builder<BuildAppEncryptionDeclarationLinkageRequest, BuildAppEncryptionDeclarationLinkageRequestBuilder> {
  _$BuildAppEncryptionDeclarationLinkageRequest? _$v;

  BuildRelationshipsAppEncryptionDeclarationDataBuilder? _data;
  BuildRelationshipsAppEncryptionDeclarationDataBuilder get data =>
      _$this._data ??= new BuildRelationshipsAppEncryptionDeclarationDataBuilder();
  set data(BuildRelationshipsAppEncryptionDeclarationDataBuilder? data) => _$this._data = data;

  BuildAppEncryptionDeclarationLinkageRequestBuilder() {
    BuildAppEncryptionDeclarationLinkageRequest._defaults(this);
  }

  BuildAppEncryptionDeclarationLinkageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildAppEncryptionDeclarationLinkageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildAppEncryptionDeclarationLinkageRequest;
  }

  @override
  void update(void Function(BuildAppEncryptionDeclarationLinkageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildAppEncryptionDeclarationLinkageRequest build() => _build();

  _$BuildAppEncryptionDeclarationLinkageRequest _build() {
    _$BuildAppEncryptionDeclarationLinkageRequest _$result;
    try {
      _$result = _$v ?? new _$BuildAppEncryptionDeclarationLinkageRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BuildAppEncryptionDeclarationLinkageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
