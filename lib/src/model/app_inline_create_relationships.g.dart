// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_inline_create_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInlineCreateRelationships extends AppInlineCreateRelationships {
  @override
  final AppInlineCreateRelationshipsAppStoreVersions? appStoreVersions;
  @override
  final AppInlineCreateRelationshipsAppInfos? appInfos;

  factory _$AppInlineCreateRelationships([void Function(AppInlineCreateRelationshipsBuilder)? updates]) =>
      (new AppInlineCreateRelationshipsBuilder()..update(updates))._build();

  _$AppInlineCreateRelationships._({this.appStoreVersions, this.appInfos}) : super._();

  @override
  AppInlineCreateRelationships rebuild(void Function(AppInlineCreateRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInlineCreateRelationshipsBuilder toBuilder() => new AppInlineCreateRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInlineCreateRelationships &&
        appStoreVersions == other.appStoreVersions &&
        appInfos == other.appInfos;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, appStoreVersions.hashCode), appInfos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInlineCreateRelationships')
          ..add('appStoreVersions', appStoreVersions)
          ..add('appInfos', appInfos))
        .toString();
  }
}

class AppInlineCreateRelationshipsBuilder
    implements Builder<AppInlineCreateRelationships, AppInlineCreateRelationshipsBuilder> {
  _$AppInlineCreateRelationships? _$v;

  AppInlineCreateRelationshipsAppStoreVersionsBuilder? _appStoreVersions;
  AppInlineCreateRelationshipsAppStoreVersionsBuilder get appStoreVersions =>
      _$this._appStoreVersions ??= new AppInlineCreateRelationshipsAppStoreVersionsBuilder();
  set appStoreVersions(AppInlineCreateRelationshipsAppStoreVersionsBuilder? appStoreVersions) =>
      _$this._appStoreVersions = appStoreVersions;

  AppInlineCreateRelationshipsAppInfosBuilder? _appInfos;
  AppInlineCreateRelationshipsAppInfosBuilder get appInfos =>
      _$this._appInfos ??= new AppInlineCreateRelationshipsAppInfosBuilder();
  set appInfos(AppInlineCreateRelationshipsAppInfosBuilder? appInfos) => _$this._appInfos = appInfos;

  AppInlineCreateRelationshipsBuilder() {
    AppInlineCreateRelationships._defaults(this);
  }

  AppInlineCreateRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appStoreVersions = $v.appStoreVersions?.toBuilder();
      _appInfos = $v.appInfos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInlineCreateRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInlineCreateRelationships;
  }

  @override
  void update(void Function(AppInlineCreateRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInlineCreateRelationships build() => _build();

  _$AppInlineCreateRelationships _build() {
    _$AppInlineCreateRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppInlineCreateRelationships._(
              appStoreVersions: _appStoreVersions?.build(), appInfos: _appInfos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appStoreVersions';
        _appStoreVersions?.build();
        _$failedField = 'appInfos';
        _appInfos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppInlineCreateRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
