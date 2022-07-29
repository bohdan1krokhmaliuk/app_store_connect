// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_relationships_icons.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildRelationshipsIcons extends BuildRelationshipsIcons {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final PagingInformation? meta;
  @override
  final BuiltList<BuildRelationshipsIconsDataInner>? data;

  factory _$BuildRelationshipsIcons([void Function(BuildRelationshipsIconsBuilder)? updates]) =>
      (new BuildRelationshipsIconsBuilder()..update(updates))._build();

  _$BuildRelationshipsIcons._({this.links, this.meta, this.data}) : super._();

  @override
  BuildRelationshipsIcons rebuild(void Function(BuildRelationshipsIconsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildRelationshipsIconsBuilder toBuilder() => new BuildRelationshipsIconsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildRelationshipsIcons && links == other.links && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, links.hashCode), meta.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildRelationshipsIcons')
          ..add('links', links)
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class BuildRelationshipsIconsBuilder implements Builder<BuildRelationshipsIcons, BuildRelationshipsIconsBuilder> {
  _$BuildRelationshipsIcons? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  ListBuilder<BuildRelationshipsIconsDataInner>? _data;
  ListBuilder<BuildRelationshipsIconsDataInner> get data =>
      _$this._data ??= new ListBuilder<BuildRelationshipsIconsDataInner>();
  set data(ListBuilder<BuildRelationshipsIconsDataInner>? data) => _$this._data = data;

  BuildRelationshipsIconsBuilder() {
    BuildRelationshipsIcons._defaults(this);
  }

  BuildRelationshipsIconsBuilder get _$this {
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
  void replace(BuildRelationshipsIcons other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildRelationshipsIcons;
  }

  @override
  void update(void Function(BuildRelationshipsIconsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildRelationshipsIcons build() => _build();

  _$BuildRelationshipsIcons _build() {
    _$BuildRelationshipsIcons _$result;
    try {
      _$result =
          _$v ?? new _$BuildRelationshipsIcons._(links: _links?.build(), meta: _meta?.build(), data: _data?.build());
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
        throw new BuiltValueNestedFieldError(r'BuildRelationshipsIcons', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
