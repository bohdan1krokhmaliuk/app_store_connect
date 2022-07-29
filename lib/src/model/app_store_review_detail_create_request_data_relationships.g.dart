// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_detail_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreReviewDetailCreateRequestDataRelationships extends AppStoreReviewDetailCreateRequestDataRelationships {
  @override
  final AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion appStoreVersion;

  factory _$AppStoreReviewDetailCreateRequestDataRelationships(
          [void Function(AppStoreReviewDetailCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppStoreReviewDetailCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppStoreReviewDetailCreateRequestDataRelationships._({required this.appStoreVersion}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        appStoreVersion, r'AppStoreReviewDetailCreateRequestDataRelationships', 'appStoreVersion');
  }

  @override
  AppStoreReviewDetailCreateRequestDataRelationships rebuild(
          void Function(AppStoreReviewDetailCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewDetailCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppStoreReviewDetailCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewDetailCreateRequestDataRelationships && appStoreVersion == other.appStoreVersion;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appStoreVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreReviewDetailCreateRequestDataRelationships')
          ..add('appStoreVersion', appStoreVersion))
        .toString();
  }
}

class AppStoreReviewDetailCreateRequestDataRelationshipsBuilder
    implements
        Builder<AppStoreReviewDetailCreateRequestDataRelationships,
            AppStoreReviewDetailCreateRequestDataRelationshipsBuilder> {
  _$AppStoreReviewDetailCreateRequestDataRelationships? _$v;

  AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder? _appStoreVersion;
  AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder get appStoreVersion =>
      _$this._appStoreVersion ??= new AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder();
  set appStoreVersion(AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder? appStoreVersion) =>
      _$this._appStoreVersion = appStoreVersion;

  AppStoreReviewDetailCreateRequestDataRelationshipsBuilder() {
    AppStoreReviewDetailCreateRequestDataRelationships._defaults(this);
  }

  AppStoreReviewDetailCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appStoreVersion = $v.appStoreVersion.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreReviewDetailCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewDetailCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppStoreReviewDetailCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewDetailCreateRequestDataRelationships build() => _build();

  _$AppStoreReviewDetailCreateRequestDataRelationships _build() {
    _$AppStoreReviewDetailCreateRequestDataRelationships _$result;
    try {
      _$result =
          _$v ?? new _$AppStoreReviewDetailCreateRequestDataRelationships._(appStoreVersion: appStoreVersion.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appStoreVersion';
        appStoreVersion.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreReviewDetailCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
