// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppScreenshotRelationships extends AppScreenshotRelationships {
  @override
  final AppScreenshotRelationshipsAppScreenshotSet? appScreenshotSet;

  factory _$AppScreenshotRelationships([void Function(AppScreenshotRelationshipsBuilder)? updates]) =>
      (new AppScreenshotRelationshipsBuilder()..update(updates))._build();

  _$AppScreenshotRelationships._({this.appScreenshotSet}) : super._();

  @override
  AppScreenshotRelationships rebuild(void Function(AppScreenshotRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotRelationshipsBuilder toBuilder() => new AppScreenshotRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotRelationships && appScreenshotSet == other.appScreenshotSet;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appScreenshotSet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppScreenshotRelationships')..add('appScreenshotSet', appScreenshotSet))
        .toString();
  }
}

class AppScreenshotRelationshipsBuilder
    implements Builder<AppScreenshotRelationships, AppScreenshotRelationshipsBuilder> {
  _$AppScreenshotRelationships? _$v;

  AppScreenshotRelationshipsAppScreenshotSetBuilder? _appScreenshotSet;
  AppScreenshotRelationshipsAppScreenshotSetBuilder get appScreenshotSet =>
      _$this._appScreenshotSet ??= new AppScreenshotRelationshipsAppScreenshotSetBuilder();
  set appScreenshotSet(AppScreenshotRelationshipsAppScreenshotSetBuilder? appScreenshotSet) =>
      _$this._appScreenshotSet = appScreenshotSet;

  AppScreenshotRelationshipsBuilder() {
    AppScreenshotRelationships._defaults(this);
  }

  AppScreenshotRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appScreenshotSet = $v.appScreenshotSet?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppScreenshotRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotRelationships;
  }

  @override
  void update(void Function(AppScreenshotRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotRelationships build() => _build();

  _$AppScreenshotRelationships _build() {
    _$AppScreenshotRelationships _$result;
    try {
      _$result = _$v ?? new _$AppScreenshotRelationships._(appScreenshotSet: _appScreenshotSet?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appScreenshotSet';
        _appScreenshotSet?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppScreenshotRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
