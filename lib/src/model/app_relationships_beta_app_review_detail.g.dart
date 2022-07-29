// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_beta_app_review_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppRelationshipsBetaAppReviewDetail extends AppRelationshipsBetaAppReviewDetail {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppRelationshipsBetaAppReviewDetailData? data;

  factory _$AppRelationshipsBetaAppReviewDetail([void Function(AppRelationshipsBetaAppReviewDetailBuilder)? updates]) =>
      (new AppRelationshipsBetaAppReviewDetailBuilder()..update(updates))._build();

  _$AppRelationshipsBetaAppReviewDetail._({this.links, this.data}) : super._();

  @override
  AppRelationshipsBetaAppReviewDetail rebuild(void Function(AppRelationshipsBetaAppReviewDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsBetaAppReviewDetailBuilder toBuilder() =>
      new AppRelationshipsBetaAppReviewDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsBetaAppReviewDetail && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsBetaAppReviewDetail')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppRelationshipsBetaAppReviewDetailBuilder
    implements Builder<AppRelationshipsBetaAppReviewDetail, AppRelationshipsBetaAppReviewDetailBuilder> {
  _$AppRelationshipsBetaAppReviewDetail? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppRelationshipsBetaAppReviewDetailDataBuilder? _data;
  AppRelationshipsBetaAppReviewDetailDataBuilder get data =>
      _$this._data ??= new AppRelationshipsBetaAppReviewDetailDataBuilder();
  set data(AppRelationshipsBetaAppReviewDetailDataBuilder? data) => _$this._data = data;

  AppRelationshipsBetaAppReviewDetailBuilder() {
    AppRelationshipsBetaAppReviewDetail._defaults(this);
  }

  AppRelationshipsBetaAppReviewDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsBetaAppReviewDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsBetaAppReviewDetail;
  }

  @override
  void update(void Function(AppRelationshipsBetaAppReviewDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsBetaAppReviewDetail build() => _build();

  _$AppRelationshipsBetaAppReviewDetail _build() {
    _$AppRelationshipsBetaAppReviewDetail _$result;
    try {
      _$result = _$v ?? new _$AppRelationshipsBetaAppReviewDetail._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppRelationshipsBetaAppReviewDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
