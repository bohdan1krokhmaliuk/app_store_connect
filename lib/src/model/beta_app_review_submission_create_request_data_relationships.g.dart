// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_review_submission_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppReviewSubmissionCreateRequestDataRelationships
    extends BetaAppReviewSubmissionCreateRequestDataRelationships {
  @override
  final BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild build;

  factory _$BetaAppReviewSubmissionCreateRequestDataRelationships(
          [void Function(BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$BetaAppReviewSubmissionCreateRequestDataRelationships._({required this.build}) : super._() {
    BuiltValueNullFieldError.checkNotNull(build, r'BetaAppReviewSubmissionCreateRequestDataRelationships', 'build');
  }

  @override
  BetaAppReviewSubmissionCreateRequestDataRelationships rebuild(
          void Function(BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder toBuilder() =>
      new BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppReviewSubmissionCreateRequestDataRelationships && build == other.build;
  }

  @override
  int get hashCode {
    return $jf($jc(0, build.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppReviewSubmissionCreateRequestDataRelationships')..add('build', build))
        .toString();
  }
}

class BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder
    implements
        Builder<BetaAppReviewSubmissionCreateRequestDataRelationships,
            BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder> {
  _$BetaAppReviewSubmissionCreateRequestDataRelationships? _$v;

  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder? _buildBuilder;
  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder get buildBuilder =>
      _$this._buildBuilder ??= new BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder();
  set buildBuilder(BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder? build) =>
      _$this._buildBuilder = build;

  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder() {
    BetaAppReviewSubmissionCreateRequestDataRelationships._defaults(this);
  }

  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildBuilder = $v.build.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppReviewSubmissionCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppReviewSubmissionCreateRequestDataRelationships;
  }

  @override
  void update(void Function(BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppReviewSubmissionCreateRequestDataRelationships build() => _build();

  _$BetaAppReviewSubmissionCreateRequestDataRelationships _build() {
    _$BetaAppReviewSubmissionCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ?? new _$BetaAppReviewSubmissionCreateRequestDataRelationships._(build: buildBuilder.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'build';
        buildBuilder.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BetaAppReviewSubmissionCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
