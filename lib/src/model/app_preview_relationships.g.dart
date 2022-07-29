// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewRelationships extends AppPreviewRelationships {
  @override
  final AppPreviewRelationshipsAppPreviewSet? appPreviewSet;

  factory _$AppPreviewRelationships([void Function(AppPreviewRelationshipsBuilder)? updates]) =>
      (new AppPreviewRelationshipsBuilder()..update(updates))._build();

  _$AppPreviewRelationships._({this.appPreviewSet}) : super._();

  @override
  AppPreviewRelationships rebuild(void Function(AppPreviewRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewRelationshipsBuilder toBuilder() => new AppPreviewRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewRelationships && appPreviewSet == other.appPreviewSet;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appPreviewSet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewRelationships')..add('appPreviewSet', appPreviewSet)).toString();
  }
}

class AppPreviewRelationshipsBuilder implements Builder<AppPreviewRelationships, AppPreviewRelationshipsBuilder> {
  _$AppPreviewRelationships? _$v;

  AppPreviewRelationshipsAppPreviewSetBuilder? _appPreviewSet;
  AppPreviewRelationshipsAppPreviewSetBuilder get appPreviewSet =>
      _$this._appPreviewSet ??= new AppPreviewRelationshipsAppPreviewSetBuilder();
  set appPreviewSet(AppPreviewRelationshipsAppPreviewSetBuilder? appPreviewSet) =>
      _$this._appPreviewSet = appPreviewSet;

  AppPreviewRelationshipsBuilder() {
    AppPreviewRelationships._defaults(this);
  }

  AppPreviewRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appPreviewSet = $v.appPreviewSet?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewRelationships;
  }

  @override
  void update(void Function(AppPreviewRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewRelationships build() => _build();

  _$AppPreviewRelationships _build() {
    _$AppPreviewRelationships _$result;
    try {
      _$result = _$v ?? new _$AppPreviewRelationships._(appPreviewSet: _appPreviewSet?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appPreviewSet';
        _appPreviewSet?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPreviewRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
