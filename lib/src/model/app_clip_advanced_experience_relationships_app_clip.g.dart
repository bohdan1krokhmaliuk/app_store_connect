// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_relationships_app_clip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceRelationshipsAppClip extends AppClipAdvancedExperienceRelationshipsAppClip {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppClipAdvancedExperienceRelationshipsAppClipData? data;

  factory _$AppClipAdvancedExperienceRelationshipsAppClip(
          [void Function(AppClipAdvancedExperienceRelationshipsAppClipBuilder)? updates]) =>
      (new AppClipAdvancedExperienceRelationshipsAppClipBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceRelationshipsAppClip._({this.links, this.data}) : super._();

  @override
  AppClipAdvancedExperienceRelationshipsAppClip rebuild(
          void Function(AppClipAdvancedExperienceRelationshipsAppClipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceRelationshipsAppClipBuilder toBuilder() =>
      new AppClipAdvancedExperienceRelationshipsAppClipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceRelationshipsAppClip && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceRelationshipsAppClip')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppClipAdvancedExperienceRelationshipsAppClipBuilder
    implements
        Builder<AppClipAdvancedExperienceRelationshipsAppClip, AppClipAdvancedExperienceRelationshipsAppClipBuilder> {
  _$AppClipAdvancedExperienceRelationshipsAppClip? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppClipAdvancedExperienceRelationshipsAppClipDataBuilder? _data;
  AppClipAdvancedExperienceRelationshipsAppClipDataBuilder get data =>
      _$this._data ??= new AppClipAdvancedExperienceRelationshipsAppClipDataBuilder();
  set data(AppClipAdvancedExperienceRelationshipsAppClipDataBuilder? data) => _$this._data = data;

  AppClipAdvancedExperienceRelationshipsAppClipBuilder() {
    AppClipAdvancedExperienceRelationshipsAppClip._defaults(this);
  }

  AppClipAdvancedExperienceRelationshipsAppClipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceRelationshipsAppClip other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceRelationshipsAppClip;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceRelationshipsAppClipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceRelationshipsAppClip build() => _build();

  _$AppClipAdvancedExperienceRelationshipsAppClip _build() {
    _$AppClipAdvancedExperienceRelationshipsAppClip _$result;
    try {
      _$result =
          _$v ?? new _$AppClipAdvancedExperienceRelationshipsAppClip._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAdvancedExperienceRelationshipsAppClip', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
