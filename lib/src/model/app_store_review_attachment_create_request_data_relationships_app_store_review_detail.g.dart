// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_attachment_create_request_data_relationships_app_store_review_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail
    extends AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail {
  @override
  final AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData data;

  factory _$AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail(
          [void Function(AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder)?
              updates]) =>
      (new AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder()..update(updates))
          ._build();

  _$AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail', 'data');
  }

  @override
  AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail rebuild(
          void Function(AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder toBuilder() =>
      new AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail')
          ..add('data', data))
        .toString();
  }
}

class AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder
    implements
        Builder<AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail,
            AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder> {
  _$AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail? _$v;

  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder? _data;
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder get data =>
      _$this._data ??= new AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder();
  set data(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder? data) => _$this._data = data;

  AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder() {
    AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail._defaults(this);
  }

  AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail;
  }

  @override
  void update(
      void Function(AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail build() => _build();

  _$AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail _build() {
    _$AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail _$result;
    try {
      _$result =
          _$v ?? new _$AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
