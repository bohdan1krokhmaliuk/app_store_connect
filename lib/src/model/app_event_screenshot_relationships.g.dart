// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_screenshot_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventScreenshotRelationships extends AppEventScreenshotRelationships {
  @override
  final AppEventScreenshotRelationshipsAppEventLocalization? appEventLocalization;

  factory _$AppEventScreenshotRelationships([void Function(AppEventScreenshotRelationshipsBuilder)? updates]) =>
      (new AppEventScreenshotRelationshipsBuilder()..update(updates))._build();

  _$AppEventScreenshotRelationships._({this.appEventLocalization}) : super._();

  @override
  AppEventScreenshotRelationships rebuild(void Function(AppEventScreenshotRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventScreenshotRelationshipsBuilder toBuilder() => new AppEventScreenshotRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventScreenshotRelationships && appEventLocalization == other.appEventLocalization;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appEventLocalization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventScreenshotRelationships')
          ..add('appEventLocalization', appEventLocalization))
        .toString();
  }
}

class AppEventScreenshotRelationshipsBuilder
    implements Builder<AppEventScreenshotRelationships, AppEventScreenshotRelationshipsBuilder> {
  _$AppEventScreenshotRelationships? _$v;

  AppEventScreenshotRelationshipsAppEventLocalizationBuilder? _appEventLocalization;
  AppEventScreenshotRelationshipsAppEventLocalizationBuilder get appEventLocalization =>
      _$this._appEventLocalization ??= new AppEventScreenshotRelationshipsAppEventLocalizationBuilder();
  set appEventLocalization(AppEventScreenshotRelationshipsAppEventLocalizationBuilder? appEventLocalization) =>
      _$this._appEventLocalization = appEventLocalization;

  AppEventScreenshotRelationshipsBuilder() {
    AppEventScreenshotRelationships._defaults(this);
  }

  AppEventScreenshotRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appEventLocalization = $v.appEventLocalization?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventScreenshotRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventScreenshotRelationships;
  }

  @override
  void update(void Function(AppEventScreenshotRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventScreenshotRelationships build() => _build();

  _$AppEventScreenshotRelationships _build() {
    _$AppEventScreenshotRelationships _$result;
    try {
      _$result = _$v ?? new _$AppEventScreenshotRelationships._(appEventLocalization: _appEventLocalization?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appEventLocalization';
        _appEventLocalization?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventScreenshotRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
