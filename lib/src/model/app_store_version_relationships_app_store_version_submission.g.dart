// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_relationships_app_store_version_submission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionRelationshipsAppStoreVersionSubmission
    extends AppStoreVersionRelationshipsAppStoreVersionSubmission {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppStoreVersionRelationshipsAppStoreVersionSubmissionData? data;

  factory _$AppStoreVersionRelationshipsAppStoreVersionSubmission(
          [void Function(AppStoreVersionRelationshipsAppStoreVersionSubmissionBuilder)? updates]) =>
      (new AppStoreVersionRelationshipsAppStoreVersionSubmissionBuilder()..update(updates))._build();

  _$AppStoreVersionRelationshipsAppStoreVersionSubmission._({this.links, this.data}) : super._();

  @override
  AppStoreVersionRelationshipsAppStoreVersionSubmission rebuild(
          void Function(AppStoreVersionRelationshipsAppStoreVersionSubmissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionRelationshipsAppStoreVersionSubmissionBuilder toBuilder() =>
      new AppStoreVersionRelationshipsAppStoreVersionSubmissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionRelationshipsAppStoreVersionSubmission && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionRelationshipsAppStoreVersionSubmission')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppStoreVersionRelationshipsAppStoreVersionSubmissionBuilder
    implements
        Builder<AppStoreVersionRelationshipsAppStoreVersionSubmission,
            AppStoreVersionRelationshipsAppStoreVersionSubmissionBuilder> {
  _$AppStoreVersionRelationshipsAppStoreVersionSubmission? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder? _data;
  AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder get data =>
      _$this._data ??= new AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder();
  set data(AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder? data) => _$this._data = data;

  AppStoreVersionRelationshipsAppStoreVersionSubmissionBuilder() {
    AppStoreVersionRelationshipsAppStoreVersionSubmission._defaults(this);
  }

  AppStoreVersionRelationshipsAppStoreVersionSubmissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionRelationshipsAppStoreVersionSubmission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionRelationshipsAppStoreVersionSubmission;
  }

  @override
  void update(void Function(AppStoreVersionRelationshipsAppStoreVersionSubmissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionRelationshipsAppStoreVersionSubmission build() => _build();

  _$AppStoreVersionRelationshipsAppStoreVersionSubmission _build() {
    _$AppStoreVersionRelationshipsAppStoreVersionSubmission _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionRelationshipsAppStoreVersionSubmission._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionRelationshipsAppStoreVersionSubmission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
