// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_item_create_request_data_relationships_app_store_version_experiment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment
    extends ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment {
  @override
  final AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData? data;

  factory _$ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment(
          [void Function(ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder)?
              updates]) =>
      (new ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder()..update(updates))
          ._build();

  _$ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment._({this.data}) : super._();

  @override
  ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment rebuild(
          void Function(ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder toBuilder() =>
      new ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment')
          ..add('data', data))
        .toString();
  }
}

class ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder
    implements
        Builder<ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment,
            ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder> {
  _$ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment? _$v;

  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder? _data;
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder get data =>
      _$this._data ??= new AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder();
  set data(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder? data) =>
      _$this._data = data;

  ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder() {
    ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment._defaults(this);
  }

  ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment;
  }

  @override
  void update(
      void Function(ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment build() => _build();

  _$ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment _build() {
    _$ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment _$result;
    try {
      _$result = _$v ??
          new _$ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment',
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
