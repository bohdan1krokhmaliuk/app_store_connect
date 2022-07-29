// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_relationships_header_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceRelationshipsHeaderImage extends AppClipAdvancedExperienceRelationshipsHeaderImage {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppClipAdvancedExperienceRelationshipsHeaderImageData? data;

  factory _$AppClipAdvancedExperienceRelationshipsHeaderImage(
          [void Function(AppClipAdvancedExperienceRelationshipsHeaderImageBuilder)? updates]) =>
      (new AppClipAdvancedExperienceRelationshipsHeaderImageBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceRelationshipsHeaderImage._({this.links, this.data}) : super._();

  @override
  AppClipAdvancedExperienceRelationshipsHeaderImage rebuild(
          void Function(AppClipAdvancedExperienceRelationshipsHeaderImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceRelationshipsHeaderImageBuilder toBuilder() =>
      new AppClipAdvancedExperienceRelationshipsHeaderImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceRelationshipsHeaderImage && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceRelationshipsHeaderImage')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppClipAdvancedExperienceRelationshipsHeaderImageBuilder
    implements
        Builder<AppClipAdvancedExperienceRelationshipsHeaderImage,
            AppClipAdvancedExperienceRelationshipsHeaderImageBuilder> {
  _$AppClipAdvancedExperienceRelationshipsHeaderImage? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder? _data;
  AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder get data =>
      _$this._data ??= new AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder();
  set data(AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder? data) => _$this._data = data;

  AppClipAdvancedExperienceRelationshipsHeaderImageBuilder() {
    AppClipAdvancedExperienceRelationshipsHeaderImage._defaults(this);
  }

  AppClipAdvancedExperienceRelationshipsHeaderImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceRelationshipsHeaderImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceRelationshipsHeaderImage;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceRelationshipsHeaderImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceRelationshipsHeaderImage build() => _build();

  _$AppClipAdvancedExperienceRelationshipsHeaderImage _build() {
    _$AppClipAdvancedExperienceRelationshipsHeaderImage _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperienceRelationshipsHeaderImage._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAdvancedExperienceRelationshipsHeaderImage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
