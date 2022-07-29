// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_relationships_beta_app_review_submission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildRelationshipsBetaAppReviewSubmission extends BuildRelationshipsBetaAppReviewSubmission {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final BuildRelationshipsBetaAppReviewSubmissionData? data;

  factory _$BuildRelationshipsBetaAppReviewSubmission(
          [void Function(BuildRelationshipsBetaAppReviewSubmissionBuilder)? updates]) =>
      (new BuildRelationshipsBetaAppReviewSubmissionBuilder()..update(updates))._build();

  _$BuildRelationshipsBetaAppReviewSubmission._({this.links, this.data}) : super._();

  @override
  BuildRelationshipsBetaAppReviewSubmission rebuild(
          void Function(BuildRelationshipsBetaAppReviewSubmissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildRelationshipsBetaAppReviewSubmissionBuilder toBuilder() =>
      new BuildRelationshipsBetaAppReviewSubmissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildRelationshipsBetaAppReviewSubmission && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildRelationshipsBetaAppReviewSubmission')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class BuildRelationshipsBetaAppReviewSubmissionBuilder
    implements Builder<BuildRelationshipsBetaAppReviewSubmission, BuildRelationshipsBetaAppReviewSubmissionBuilder> {
  _$BuildRelationshipsBetaAppReviewSubmission? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  BuildRelationshipsBetaAppReviewSubmissionDataBuilder? _data;
  BuildRelationshipsBetaAppReviewSubmissionDataBuilder get data =>
      _$this._data ??= new BuildRelationshipsBetaAppReviewSubmissionDataBuilder();
  set data(BuildRelationshipsBetaAppReviewSubmissionDataBuilder? data) => _$this._data = data;

  BuildRelationshipsBetaAppReviewSubmissionBuilder() {
    BuildRelationshipsBetaAppReviewSubmission._defaults(this);
  }

  BuildRelationshipsBetaAppReviewSubmissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildRelationshipsBetaAppReviewSubmission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildRelationshipsBetaAppReviewSubmission;
  }

  @override
  void update(void Function(BuildRelationshipsBetaAppReviewSubmissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildRelationshipsBetaAppReviewSubmission build() => _build();

  _$BuildRelationshipsBetaAppReviewSubmission _build() {
    _$BuildRelationshipsBetaAppReviewSubmission _$result;
    try {
      _$result = _$v ?? new _$BuildRelationshipsBetaAppReviewSubmission._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildRelationshipsBetaAppReviewSubmission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
