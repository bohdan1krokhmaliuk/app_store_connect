// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_localization_relationships_app_clip_header_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage
    extends AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData? data;

  factory _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage(
          [void Function(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageBuilder)? updates]) =>
      (new AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage._({this.links, this.data}) : super._();

  @override
  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage rebuild(
          void Function(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageBuilder toBuilder() =>
      new AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage &&
        links == other.links &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageBuilder
    implements
        Builder<AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage,
            AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageBuilder> {
  _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder? _data;
  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder get data =>
      _$this._data ??= new AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder();
  set data(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder? data) => _$this._data = data;

  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageBuilder() {
    AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage._defaults(this);
  }

  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage;
  }

  @override
  void update(void Function(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage build() => _build();

  _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage _build() {
    _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage _$result;
    try {
      _$result = _$v ??
          new _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage._(
              links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
