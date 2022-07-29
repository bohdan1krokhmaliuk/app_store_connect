// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_set_relationships_app_store_version_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewSetRelationshipsAppStoreVersionLocalization
    extends AppPreviewSetRelationshipsAppStoreVersionLocalization {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppPreviewSetRelationshipsAppStoreVersionLocalizationData? data;

  factory _$AppPreviewSetRelationshipsAppStoreVersionLocalization(
          [void Function(AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder)? updates]) =>
      (new AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder()..update(updates))._build();

  _$AppPreviewSetRelationshipsAppStoreVersionLocalization._({this.links, this.data}) : super._();

  @override
  AppPreviewSetRelationshipsAppStoreVersionLocalization rebuild(
          void Function(AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder toBuilder() =>
      new AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewSetRelationshipsAppStoreVersionLocalization && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewSetRelationshipsAppStoreVersionLocalization')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder
    implements
        Builder<AppPreviewSetRelationshipsAppStoreVersionLocalization,
            AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder> {
  _$AppPreviewSetRelationshipsAppStoreVersionLocalization? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder? _data;
  AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder get data =>
      _$this._data ??= new AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder();
  set data(AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder? data) => _$this._data = data;

  AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder() {
    AppPreviewSetRelationshipsAppStoreVersionLocalization._defaults(this);
  }

  AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewSetRelationshipsAppStoreVersionLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewSetRelationshipsAppStoreVersionLocalization;
  }

  @override
  void update(void Function(AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewSetRelationshipsAppStoreVersionLocalization build() => _build();

  _$AppPreviewSetRelationshipsAppStoreVersionLocalization _build() {
    _$AppPreviewSetRelationshipsAppStoreVersionLocalization _$result;
    try {
      _$result = _$v ??
          new _$AppPreviewSetRelationshipsAppStoreVersionLocalization._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppPreviewSetRelationshipsAppStoreVersionLocalization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
