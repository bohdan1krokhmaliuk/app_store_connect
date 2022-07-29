// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_localization_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInfoLocalizationRelationships extends AppInfoLocalizationRelationships {
  @override
  final AppInfoLocalizationRelationshipsAppInfo? appInfo;

  factory _$AppInfoLocalizationRelationships([void Function(AppInfoLocalizationRelationshipsBuilder)? updates]) =>
      (new AppInfoLocalizationRelationshipsBuilder()..update(updates))._build();

  _$AppInfoLocalizationRelationships._({this.appInfo}) : super._();

  @override
  AppInfoLocalizationRelationships rebuild(void Function(AppInfoLocalizationRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoLocalizationRelationshipsBuilder toBuilder() => new AppInfoLocalizationRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoLocalizationRelationships && appInfo == other.appInfo;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfoLocalizationRelationships')..add('appInfo', appInfo)).toString();
  }
}

class AppInfoLocalizationRelationshipsBuilder
    implements Builder<AppInfoLocalizationRelationships, AppInfoLocalizationRelationshipsBuilder> {
  _$AppInfoLocalizationRelationships? _$v;

  AppInfoLocalizationRelationshipsAppInfoBuilder? _appInfo;
  AppInfoLocalizationRelationshipsAppInfoBuilder get appInfo =>
      _$this._appInfo ??= new AppInfoLocalizationRelationshipsAppInfoBuilder();
  set appInfo(AppInfoLocalizationRelationshipsAppInfoBuilder? appInfo) => _$this._appInfo = appInfo;

  AppInfoLocalizationRelationshipsBuilder() {
    AppInfoLocalizationRelationships._defaults(this);
  }

  AppInfoLocalizationRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appInfo = $v.appInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInfoLocalizationRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoLocalizationRelationships;
  }

  @override
  void update(void Function(AppInfoLocalizationRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoLocalizationRelationships build() => _build();

  _$AppInfoLocalizationRelationships _build() {
    _$AppInfoLocalizationRelationships _$result;
    try {
      _$result = _$v ?? new _$AppInfoLocalizationRelationships._(appInfo: _appInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appInfo';
        _appInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppInfoLocalizationRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
