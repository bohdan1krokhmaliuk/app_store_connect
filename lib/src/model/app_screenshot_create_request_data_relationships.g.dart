// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppScreenshotCreateRequestDataRelationships extends AppScreenshotCreateRequestDataRelationships {
  @override
  final AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet appScreenshotSet;

  factory _$AppScreenshotCreateRequestDataRelationships(
          [void Function(AppScreenshotCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppScreenshotCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppScreenshotCreateRequestDataRelationships._({required this.appScreenshotSet}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        appScreenshotSet, r'AppScreenshotCreateRequestDataRelationships', 'appScreenshotSet');
  }

  @override
  AppScreenshotCreateRequestDataRelationships rebuild(
          void Function(AppScreenshotCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppScreenshotCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotCreateRequestDataRelationships && appScreenshotSet == other.appScreenshotSet;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appScreenshotSet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppScreenshotCreateRequestDataRelationships')
          ..add('appScreenshotSet', appScreenshotSet))
        .toString();
  }
}

class AppScreenshotCreateRequestDataRelationshipsBuilder
    implements
        Builder<AppScreenshotCreateRequestDataRelationships, AppScreenshotCreateRequestDataRelationshipsBuilder> {
  _$AppScreenshotCreateRequestDataRelationships? _$v;

  AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder? _appScreenshotSet;
  AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder get appScreenshotSet =>
      _$this._appScreenshotSet ??= new AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder();
  set appScreenshotSet(AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder? appScreenshotSet) =>
      _$this._appScreenshotSet = appScreenshotSet;

  AppScreenshotCreateRequestDataRelationshipsBuilder() {
    AppScreenshotCreateRequestDataRelationships._defaults(this);
  }

  AppScreenshotCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appScreenshotSet = $v.appScreenshotSet.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppScreenshotCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppScreenshotCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotCreateRequestDataRelationships build() => _build();

  _$AppScreenshotCreateRequestDataRelationships _build() {
    _$AppScreenshotCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ?? new _$AppScreenshotCreateRequestDataRelationships._(appScreenshotSet: appScreenshotSet.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appScreenshotSet';
        appScreenshotSet.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppScreenshotCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
