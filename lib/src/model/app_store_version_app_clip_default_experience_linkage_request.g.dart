// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_app_clip_default_experience_linkage_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionAppClipDefaultExperienceLinkageRequest
    extends AppStoreVersionAppClipDefaultExperienceLinkageRequest {
  @override
  final AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData data;

  factory _$AppStoreVersionAppClipDefaultExperienceLinkageRequest(
          [void Function(AppStoreVersionAppClipDefaultExperienceLinkageRequestBuilder)? updates]) =>
      (new AppStoreVersionAppClipDefaultExperienceLinkageRequestBuilder()..update(updates))._build();

  _$AppStoreVersionAppClipDefaultExperienceLinkageRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionAppClipDefaultExperienceLinkageRequest', 'data');
  }

  @override
  AppStoreVersionAppClipDefaultExperienceLinkageRequest rebuild(
          void Function(AppStoreVersionAppClipDefaultExperienceLinkageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionAppClipDefaultExperienceLinkageRequestBuilder toBuilder() =>
      new AppStoreVersionAppClipDefaultExperienceLinkageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionAppClipDefaultExperienceLinkageRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionAppClipDefaultExperienceLinkageRequest')..add('data', data))
        .toString();
  }
}

class AppStoreVersionAppClipDefaultExperienceLinkageRequestBuilder
    implements
        Builder<AppStoreVersionAppClipDefaultExperienceLinkageRequest,
            AppStoreVersionAppClipDefaultExperienceLinkageRequestBuilder> {
  _$AppStoreVersionAppClipDefaultExperienceLinkageRequest? _$v;

  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder? _data;
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder get data =>
      _$this._data ??= new AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder();
  set data(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder? data) => _$this._data = data;

  AppStoreVersionAppClipDefaultExperienceLinkageRequestBuilder() {
    AppStoreVersionAppClipDefaultExperienceLinkageRequest._defaults(this);
  }

  AppStoreVersionAppClipDefaultExperienceLinkageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionAppClipDefaultExperienceLinkageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionAppClipDefaultExperienceLinkageRequest;
  }

  @override
  void update(void Function(AppStoreVersionAppClipDefaultExperienceLinkageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionAppClipDefaultExperienceLinkageRequest build() => _build();

  _$AppStoreVersionAppClipDefaultExperienceLinkageRequest _build() {
    _$AppStoreVersionAppClipDefaultExperienceLinkageRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionAppClipDefaultExperienceLinkageRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionAppClipDefaultExperienceLinkageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
