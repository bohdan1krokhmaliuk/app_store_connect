// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_review_submission_create_request_data_relationships_build.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild
    extends BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild {
  @override
  final AppStoreVersionRelationshipsBuildData data;

  factory _$BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild(
          [void Function(BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder)? updates]) =>
      (new BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder()..update(updates))._build();

  _$BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild', 'data');
  }

  @override
  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild rebuild(
          void Function(BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder toBuilder() =>
      new BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild')
          ..add('data', data))
        .toString();
  }
}

class BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder
    implements
        Builder<BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild,
            BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder> {
  _$BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild? _$v;

  AppStoreVersionRelationshipsBuildDataBuilder? _data;
  AppStoreVersionRelationshipsBuildDataBuilder get data =>
      _$this._data ??= new AppStoreVersionRelationshipsBuildDataBuilder();
  set data(AppStoreVersionRelationshipsBuildDataBuilder? data) => _$this._data = data;

  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder() {
    BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild._defaults(this);
  }

  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild;
  }

  @override
  void update(void Function(BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild build() => _build();

  _$BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild _build() {
    _$BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild _$result;
    try {
      _$result = _$v ?? new _$BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
