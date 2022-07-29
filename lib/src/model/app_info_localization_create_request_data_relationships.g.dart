// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_localization_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInfoLocalizationCreateRequestDataRelationships extends AppInfoLocalizationCreateRequestDataRelationships {
  @override
  final AppInfoLocalizationCreateRequestDataRelationshipsAppInfo appInfo;

  factory _$AppInfoLocalizationCreateRequestDataRelationships(
          [void Function(AppInfoLocalizationCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppInfoLocalizationCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppInfoLocalizationCreateRequestDataRelationships._({required this.appInfo}) : super._() {
    BuiltValueNullFieldError.checkNotNull(appInfo, r'AppInfoLocalizationCreateRequestDataRelationships', 'appInfo');
  }

  @override
  AppInfoLocalizationCreateRequestDataRelationships rebuild(
          void Function(AppInfoLocalizationCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoLocalizationCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppInfoLocalizationCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoLocalizationCreateRequestDataRelationships && appInfo == other.appInfo;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfoLocalizationCreateRequestDataRelationships')..add('appInfo', appInfo))
        .toString();
  }
}

class AppInfoLocalizationCreateRequestDataRelationshipsBuilder
    implements
        Builder<AppInfoLocalizationCreateRequestDataRelationships,
            AppInfoLocalizationCreateRequestDataRelationshipsBuilder> {
  _$AppInfoLocalizationCreateRequestDataRelationships? _$v;

  AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder? _appInfo;
  AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder get appInfo =>
      _$this._appInfo ??= new AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder();
  set appInfo(AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder? appInfo) => _$this._appInfo = appInfo;

  AppInfoLocalizationCreateRequestDataRelationshipsBuilder() {
    AppInfoLocalizationCreateRequestDataRelationships._defaults(this);
  }

  AppInfoLocalizationCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appInfo = $v.appInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInfoLocalizationCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoLocalizationCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppInfoLocalizationCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoLocalizationCreateRequestDataRelationships build() => _build();

  _$AppInfoLocalizationCreateRequestDataRelationships _build() {
    _$AppInfoLocalizationCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ?? new _$AppInfoLocalizationCreateRequestDataRelationships._(appInfo: appInfo.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appInfo';
        appInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppInfoLocalizationCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
