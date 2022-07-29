// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_update_request_data_relationships_app_encryption_declaration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration
    extends BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration {
  @override
  final BuildRelationshipsAppEncryptionDeclarationData? data;

  factory _$BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration(
          [void Function(BuildUpdateRequestDataRelationshipsAppEncryptionDeclarationBuilder)? updates]) =>
      (new BuildUpdateRequestDataRelationshipsAppEncryptionDeclarationBuilder()..update(updates))._build();

  _$BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration._({this.data}) : super._();

  @override
  BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration rebuild(
          void Function(BuildUpdateRequestDataRelationshipsAppEncryptionDeclarationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildUpdateRequestDataRelationshipsAppEncryptionDeclarationBuilder toBuilder() =>
      new BuildUpdateRequestDataRelationshipsAppEncryptionDeclarationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration')
          ..add('data', data))
        .toString();
  }
}

class BuildUpdateRequestDataRelationshipsAppEncryptionDeclarationBuilder
    implements
        Builder<BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration,
            BuildUpdateRequestDataRelationshipsAppEncryptionDeclarationBuilder> {
  _$BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration? _$v;

  BuildRelationshipsAppEncryptionDeclarationDataBuilder? _data;
  BuildRelationshipsAppEncryptionDeclarationDataBuilder get data =>
      _$this._data ??= new BuildRelationshipsAppEncryptionDeclarationDataBuilder();
  set data(BuildRelationshipsAppEncryptionDeclarationDataBuilder? data) => _$this._data = data;

  BuildUpdateRequestDataRelationshipsAppEncryptionDeclarationBuilder() {
    BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration._defaults(this);
  }

  BuildUpdateRequestDataRelationshipsAppEncryptionDeclarationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration;
  }

  @override
  void update(void Function(BuildUpdateRequestDataRelationshipsAppEncryptionDeclarationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration build() => _build();

  _$BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration _build() {
    _$BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration _$result;
    try {
      _$result = _$v ?? new _$BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
