// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewCreateRequestDataRelationships extends AppPreviewCreateRequestDataRelationships {
  @override
  final AppPreviewCreateRequestDataRelationshipsAppPreviewSet appPreviewSet;

  factory _$AppPreviewCreateRequestDataRelationships(
          [void Function(AppPreviewCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppPreviewCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppPreviewCreateRequestDataRelationships._({required this.appPreviewSet}) : super._() {
    BuiltValueNullFieldError.checkNotNull(appPreviewSet, r'AppPreviewCreateRequestDataRelationships', 'appPreviewSet');
  }

  @override
  AppPreviewCreateRequestDataRelationships rebuild(
          void Function(AppPreviewCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppPreviewCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewCreateRequestDataRelationships && appPreviewSet == other.appPreviewSet;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appPreviewSet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewCreateRequestDataRelationships')
          ..add('appPreviewSet', appPreviewSet))
        .toString();
  }
}

class AppPreviewCreateRequestDataRelationshipsBuilder
    implements Builder<AppPreviewCreateRequestDataRelationships, AppPreviewCreateRequestDataRelationshipsBuilder> {
  _$AppPreviewCreateRequestDataRelationships? _$v;

  AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder? _appPreviewSet;
  AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder get appPreviewSet =>
      _$this._appPreviewSet ??= new AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder();
  set appPreviewSet(AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder? appPreviewSet) =>
      _$this._appPreviewSet = appPreviewSet;

  AppPreviewCreateRequestDataRelationshipsBuilder() {
    AppPreviewCreateRequestDataRelationships._defaults(this);
  }

  AppPreviewCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appPreviewSet = $v.appPreviewSet.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppPreviewCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewCreateRequestDataRelationships build() => _build();

  _$AppPreviewCreateRequestDataRelationships _build() {
    _$AppPreviewCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ?? new _$AppPreviewCreateRequestDataRelationships._(appPreviewSet: appPreviewSet.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appPreviewSet';
        appPreviewSet.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPreviewCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
