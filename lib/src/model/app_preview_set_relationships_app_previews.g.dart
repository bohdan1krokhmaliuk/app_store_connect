// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_set_relationships_app_previews.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewSetRelationshipsAppPreviews extends AppPreviewSetRelationshipsAppPreviews {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final PagingInformation? meta;
  @override
  final BuiltList<AppPreviewSetRelationshipsAppPreviewsDataInner>? data;

  factory _$AppPreviewSetRelationshipsAppPreviews(
          [void Function(AppPreviewSetRelationshipsAppPreviewsBuilder)? updates]) =>
      (new AppPreviewSetRelationshipsAppPreviewsBuilder()..update(updates))._build();

  _$AppPreviewSetRelationshipsAppPreviews._({this.links, this.meta, this.data}) : super._();

  @override
  AppPreviewSetRelationshipsAppPreviews rebuild(void Function(AppPreviewSetRelationshipsAppPreviewsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewSetRelationshipsAppPreviewsBuilder toBuilder() =>
      new AppPreviewSetRelationshipsAppPreviewsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewSetRelationshipsAppPreviews &&
        links == other.links &&
        meta == other.meta &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, links.hashCode), meta.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewSetRelationshipsAppPreviews')
          ..add('links', links)
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class AppPreviewSetRelationshipsAppPreviewsBuilder
    implements Builder<AppPreviewSetRelationshipsAppPreviews, AppPreviewSetRelationshipsAppPreviewsBuilder> {
  _$AppPreviewSetRelationshipsAppPreviews? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  ListBuilder<AppPreviewSetRelationshipsAppPreviewsDataInner>? _data;
  ListBuilder<AppPreviewSetRelationshipsAppPreviewsDataInner> get data =>
      _$this._data ??= new ListBuilder<AppPreviewSetRelationshipsAppPreviewsDataInner>();
  set data(ListBuilder<AppPreviewSetRelationshipsAppPreviewsDataInner>? data) => _$this._data = data;

  AppPreviewSetRelationshipsAppPreviewsBuilder() {
    AppPreviewSetRelationshipsAppPreviews._defaults(this);
  }

  AppPreviewSetRelationshipsAppPreviewsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _meta = $v.meta?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewSetRelationshipsAppPreviews other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewSetRelationshipsAppPreviews;
  }

  @override
  void update(void Function(AppPreviewSetRelationshipsAppPreviewsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewSetRelationshipsAppPreviews build() => _build();

  _$AppPreviewSetRelationshipsAppPreviews _build() {
    _$AppPreviewSetRelationshipsAppPreviews _$result;
    try {
      _$result = _$v ??
          new _$AppPreviewSetRelationshipsAppPreviews._(
              links: _links?.build(), meta: _meta?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'meta';
        _meta?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPreviewSetRelationshipsAppPreviews', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
