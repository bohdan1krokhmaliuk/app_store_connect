// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_encryption_declaration_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEncryptionDeclarationRelationships extends AppEncryptionDeclarationRelationships {
  @override
  final AppClipRelationshipsApp? app;

  factory _$AppEncryptionDeclarationRelationships(
          [void Function(AppEncryptionDeclarationRelationshipsBuilder)? updates]) =>
      (new AppEncryptionDeclarationRelationshipsBuilder()..update(updates))._build();

  _$AppEncryptionDeclarationRelationships._({this.app}) : super._();

  @override
  AppEncryptionDeclarationRelationships rebuild(void Function(AppEncryptionDeclarationRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEncryptionDeclarationRelationshipsBuilder toBuilder() =>
      new AppEncryptionDeclarationRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEncryptionDeclarationRelationships && app == other.app;
  }

  @override
  int get hashCode {
    return $jf($jc(0, app.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEncryptionDeclarationRelationships')..add('app', app)).toString();
  }
}

class AppEncryptionDeclarationRelationshipsBuilder
    implements Builder<AppEncryptionDeclarationRelationships, AppEncryptionDeclarationRelationshipsBuilder> {
  _$AppEncryptionDeclarationRelationships? _$v;

  AppClipRelationshipsAppBuilder? _app;
  AppClipRelationshipsAppBuilder get app => _$this._app ??= new AppClipRelationshipsAppBuilder();
  set app(AppClipRelationshipsAppBuilder? app) => _$this._app = app;

  AppEncryptionDeclarationRelationshipsBuilder() {
    AppEncryptionDeclarationRelationships._defaults(this);
  }

  AppEncryptionDeclarationRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEncryptionDeclarationRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEncryptionDeclarationRelationships;
  }

  @override
  void update(void Function(AppEncryptionDeclarationRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEncryptionDeclarationRelationships build() => _build();

  _$AppEncryptionDeclarationRelationships _build() {
    _$AppEncryptionDeclarationRelationships _$result;
    try {
      _$result = _$v ?? new _$AppEncryptionDeclarationRelationships._(app: _app?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        _app?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEncryptionDeclarationRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
