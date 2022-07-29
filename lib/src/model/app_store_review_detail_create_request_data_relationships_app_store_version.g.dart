// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_detail_create_request_data_relationships_app_store_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion
    extends AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion {
  @override
  final AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData data;

  factory _$AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion(
          [void Function(AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder)? updates]) =>
      (new AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder()..update(updates))._build();

  _$AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion', 'data');
  }

  @override
  AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion rebuild(
          void Function(AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder toBuilder() =>
      new AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion')
          ..add('data', data))
        .toString();
  }
}

class AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder
    implements
        Builder<AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion,
            AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder> {
  _$AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion? _$v;

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder? _data;
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder get data =>
      _$this._data ??= new AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder();
  set data(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder? data) => _$this._data = data;

  AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder() {
    AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion._defaults(this);
  }

  AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion;
  }

  @override
  void update(void Function(AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion build() => _build();

  _$AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion _build() {
    _$AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion _$result;
    try {
      _$result = _$v ?? new _$AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
