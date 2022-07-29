// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_localization_create_request_data_relationships_app_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInfoLocalizationCreateRequestDataRelationshipsAppInfo
    extends AppInfoLocalizationCreateRequestDataRelationshipsAppInfo {
  @override
  final AppInfoLocalizationRelationshipsAppInfoData data;

  factory _$AppInfoLocalizationCreateRequestDataRelationshipsAppInfo(
          [void Function(AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder)? updates]) =>
      (new AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder()..update(updates))._build();

  _$AppInfoLocalizationCreateRequestDataRelationshipsAppInfo._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppInfoLocalizationCreateRequestDataRelationshipsAppInfo', 'data');
  }

  @override
  AppInfoLocalizationCreateRequestDataRelationshipsAppInfo rebuild(
          void Function(AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder toBuilder() =>
      new AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoLocalizationCreateRequestDataRelationshipsAppInfo && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfoLocalizationCreateRequestDataRelationshipsAppInfo')..add('data', data))
        .toString();
  }
}

class AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder
    implements
        Builder<AppInfoLocalizationCreateRequestDataRelationshipsAppInfo,
            AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder> {
  _$AppInfoLocalizationCreateRequestDataRelationshipsAppInfo? _$v;

  AppInfoLocalizationRelationshipsAppInfoDataBuilder? _data;
  AppInfoLocalizationRelationshipsAppInfoDataBuilder get data =>
      _$this._data ??= new AppInfoLocalizationRelationshipsAppInfoDataBuilder();
  set data(AppInfoLocalizationRelationshipsAppInfoDataBuilder? data) => _$this._data = data;

  AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder() {
    AppInfoLocalizationCreateRequestDataRelationshipsAppInfo._defaults(this);
  }

  AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInfoLocalizationCreateRequestDataRelationshipsAppInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoLocalizationCreateRequestDataRelationshipsAppInfo;
  }

  @override
  void update(void Function(AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoLocalizationCreateRequestDataRelationshipsAppInfo build() => _build();

  _$AppInfoLocalizationCreateRequestDataRelationshipsAppInfo _build() {
    _$AppInfoLocalizationCreateRequestDataRelationshipsAppInfo _$result;
    try {
      _$result = _$v ?? new _$AppInfoLocalizationCreateRequestDataRelationshipsAppInfo._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppInfoLocalizationCreateRequestDataRelationshipsAppInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
