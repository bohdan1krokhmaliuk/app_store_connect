// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_item_create_request_data_relationships_app_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent
    extends ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent {
  @override
  final AppEventLocalizationRelationshipsAppEventData? data;

  factory _$ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent(
          [void Function(ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder)? updates]) =>
      (new ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder()..update(updates))._build();

  _$ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent._({this.data}) : super._();

  @override
  ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent rebuild(
          void Function(ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder toBuilder() =>
      new ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent')
          ..add('data', data))
        .toString();
  }
}

class ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder
    implements
        Builder<ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent,
            ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder> {
  _$ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent? _$v;

  AppEventLocalizationRelationshipsAppEventDataBuilder? _data;
  AppEventLocalizationRelationshipsAppEventDataBuilder get data =>
      _$this._data ??= new AppEventLocalizationRelationshipsAppEventDataBuilder();
  set data(AppEventLocalizationRelationshipsAppEventDataBuilder? data) => _$this._data = data;

  ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder() {
    ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent._defaults(this);
  }

  ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent;
  }

  @override
  void update(void Function(ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent build() => _build();

  _$ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent _build() {
    _$ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent _$result;
    try {
      _$result = _$v ?? new _$ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
