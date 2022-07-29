// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_attachment_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreReviewAttachmentCreateRequestDataRelationships
    extends AppStoreReviewAttachmentCreateRequestDataRelationships {
  @override
  final AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetail appStoreReviewDetail;

  factory _$AppStoreReviewAttachmentCreateRequestDataRelationships(
          [void Function(AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppStoreReviewAttachmentCreateRequestDataRelationships._({required this.appStoreReviewDetail}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        appStoreReviewDetail, r'AppStoreReviewAttachmentCreateRequestDataRelationships', 'appStoreReviewDetail');
  }

  @override
  AppStoreReviewAttachmentCreateRequestDataRelationships rebuild(
          void Function(AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewAttachmentCreateRequestDataRelationships &&
        appStoreReviewDetail == other.appStoreReviewDetail;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appStoreReviewDetail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreReviewAttachmentCreateRequestDataRelationships')
          ..add('appStoreReviewDetail', appStoreReviewDetail))
        .toString();
  }
}

class AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder
    implements
        Builder<AppStoreReviewAttachmentCreateRequestDataRelationships,
            AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder> {
  _$AppStoreReviewAttachmentCreateRequestDataRelationships? _$v;

  AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder? _appStoreReviewDetail;
  AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder get appStoreReviewDetail =>
      _$this._appStoreReviewDetail ??=
          new AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder();
  set appStoreReviewDetail(
          AppStoreReviewAttachmentCreateRequestDataRelationshipsAppStoreReviewDetailBuilder? appStoreReviewDetail) =>
      _$this._appStoreReviewDetail = appStoreReviewDetail;

  AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder() {
    AppStoreReviewAttachmentCreateRequestDataRelationships._defaults(this);
  }

  AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appStoreReviewDetail = $v.appStoreReviewDetail.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreReviewAttachmentCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewAttachmentCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewAttachmentCreateRequestDataRelationships build() => _build();

  _$AppStoreReviewAttachmentCreateRequestDataRelationships _build() {
    _$AppStoreReviewAttachmentCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppStoreReviewAttachmentCreateRequestDataRelationships._(
              appStoreReviewDetail: appStoreReviewDetail.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appStoreReviewDetail';
        appStoreReviewDetail.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreReviewAttachmentCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
