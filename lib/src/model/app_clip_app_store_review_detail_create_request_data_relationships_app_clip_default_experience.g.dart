// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_app_store_review_detail_create_request_data_relationships_app_clip_default_experience.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience
    extends AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience {
  @override
  final AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData data;

  factory _$AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience(
          [void Function(AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder)?
              updates]) =>
      (new AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder()..update(updates))
          ._build();

  _$AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience._({required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience', 'data');
  }

  @override
  AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience rebuild(
          void Function(AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder toBuilder() =>
      new AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience')
          ..add('data', data))
        .toString();
  }
}

class AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder
    implements
        Builder<AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience,
            AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder> {
  _$AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience? _$v;

  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder? _data;
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder get data =>
      _$this._data ??= new AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder();
  set data(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder? data) => _$this._data = data;

  AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder() {
    AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience._defaults(this);
  }

  AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience;
  }

  @override
  void update(
      void Function(AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience build() => _build();

  _$AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience _build() {
    _$AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience _$result;
    try {
      _$result = _$v ??
          new _$AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
