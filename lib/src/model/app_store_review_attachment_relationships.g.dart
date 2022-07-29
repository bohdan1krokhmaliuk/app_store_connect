// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_attachment_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreReviewAttachmentRelationships extends AppStoreReviewAttachmentRelationships {
  @override
  final AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail? appStoreReviewDetail;

  factory _$AppStoreReviewAttachmentRelationships(
          [void Function(AppStoreReviewAttachmentRelationshipsBuilder)? updates]) =>
      (new AppStoreReviewAttachmentRelationshipsBuilder()..update(updates))._build();

  _$AppStoreReviewAttachmentRelationships._({this.appStoreReviewDetail}) : super._();

  @override
  AppStoreReviewAttachmentRelationships rebuild(void Function(AppStoreReviewAttachmentRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewAttachmentRelationshipsBuilder toBuilder() =>
      new AppStoreReviewAttachmentRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewAttachmentRelationships && appStoreReviewDetail == other.appStoreReviewDetail;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appStoreReviewDetail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreReviewAttachmentRelationships')
          ..add('appStoreReviewDetail', appStoreReviewDetail))
        .toString();
  }
}

class AppStoreReviewAttachmentRelationshipsBuilder
    implements Builder<AppStoreReviewAttachmentRelationships, AppStoreReviewAttachmentRelationshipsBuilder> {
  _$AppStoreReviewAttachmentRelationships? _$v;

  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder? _appStoreReviewDetail;
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder get appStoreReviewDetail =>
      _$this._appStoreReviewDetail ??= new AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder();
  set appStoreReviewDetail(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder? appStoreReviewDetail) =>
      _$this._appStoreReviewDetail = appStoreReviewDetail;

  AppStoreReviewAttachmentRelationshipsBuilder() {
    AppStoreReviewAttachmentRelationships._defaults(this);
  }

  AppStoreReviewAttachmentRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appStoreReviewDetail = $v.appStoreReviewDetail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreReviewAttachmentRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewAttachmentRelationships;
  }

  @override
  void update(void Function(AppStoreReviewAttachmentRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewAttachmentRelationships build() => _build();

  _$AppStoreReviewAttachmentRelationships _build() {
    _$AppStoreReviewAttachmentRelationships _$result;
    try {
      _$result =
          _$v ?? new _$AppStoreReviewAttachmentRelationships._(appStoreReviewDetail: _appStoreReviewDetail?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appStoreReviewDetail';
        _appStoreReviewDetail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreReviewAttachmentRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
