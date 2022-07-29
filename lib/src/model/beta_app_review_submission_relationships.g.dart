// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_review_submission_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppReviewSubmissionRelationships extends BetaAppReviewSubmissionRelationships {
  @override
  final AppStoreVersionRelationshipsBuild? build;

  factory _$BetaAppReviewSubmissionRelationships(
          [void Function(BetaAppReviewSubmissionRelationshipsBuilder)? updates]) =>
      (new BetaAppReviewSubmissionRelationshipsBuilder()..update(updates))._build();

  _$BetaAppReviewSubmissionRelationships._({this.build}) : super._();

  @override
  BetaAppReviewSubmissionRelationships rebuild(void Function(BetaAppReviewSubmissionRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppReviewSubmissionRelationshipsBuilder toBuilder() =>
      new BetaAppReviewSubmissionRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppReviewSubmissionRelationships && build == other.build;
  }

  @override
  int get hashCode {
    return $jf($jc(0, build.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppReviewSubmissionRelationships')..add('build', build)).toString();
  }
}

class BetaAppReviewSubmissionRelationshipsBuilder
    implements Builder<BetaAppReviewSubmissionRelationships, BetaAppReviewSubmissionRelationshipsBuilder> {
  _$BetaAppReviewSubmissionRelationships? _$v;

  AppStoreVersionRelationshipsBuildBuilder? _buildBuilder;
  AppStoreVersionRelationshipsBuildBuilder get buildBuilder =>
      _$this._buildBuilder ??= new AppStoreVersionRelationshipsBuildBuilder();
  set buildBuilder(AppStoreVersionRelationshipsBuildBuilder? build) => _$this._buildBuilder = build;

  BetaAppReviewSubmissionRelationshipsBuilder() {
    BetaAppReviewSubmissionRelationships._defaults(this);
  }

  BetaAppReviewSubmissionRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildBuilder = $v.build?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppReviewSubmissionRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppReviewSubmissionRelationships;
  }

  @override
  void update(void Function(BetaAppReviewSubmissionRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppReviewSubmissionRelationships build() => _build();

  _$BetaAppReviewSubmissionRelationships _build() {
    _$BetaAppReviewSubmissionRelationships _$result;
    try {
      _$result = _$v ?? new _$BetaAppReviewSubmissionRelationships._(build: _buildBuilder?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'build';
        _buildBuilder?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaAppReviewSubmissionRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
