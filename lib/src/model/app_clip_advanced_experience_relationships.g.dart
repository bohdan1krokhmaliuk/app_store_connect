// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceRelationships extends AppClipAdvancedExperienceRelationships {
  @override
  final AppClipAdvancedExperienceRelationshipsAppClip? appClip;
  @override
  final AppClipAdvancedExperienceRelationshipsHeaderImage? headerImage;
  @override
  final AppClipAdvancedExperienceRelationshipsLocalizations? localizations;

  factory _$AppClipAdvancedExperienceRelationships(
          [void Function(AppClipAdvancedExperienceRelationshipsBuilder)? updates]) =>
      (new AppClipAdvancedExperienceRelationshipsBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceRelationships._({this.appClip, this.headerImage, this.localizations}) : super._();

  @override
  AppClipAdvancedExperienceRelationships rebuild(
          void Function(AppClipAdvancedExperienceRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceRelationshipsBuilder toBuilder() =>
      new AppClipAdvancedExperienceRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceRelationships &&
        appClip == other.appClip &&
        headerImage == other.headerImage &&
        localizations == other.localizations;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, appClip.hashCode), headerImage.hashCode), localizations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceRelationships')
          ..add('appClip', appClip)
          ..add('headerImage', headerImage)
          ..add('localizations', localizations))
        .toString();
  }
}

class AppClipAdvancedExperienceRelationshipsBuilder
    implements Builder<AppClipAdvancedExperienceRelationships, AppClipAdvancedExperienceRelationshipsBuilder> {
  _$AppClipAdvancedExperienceRelationships? _$v;

  AppClipAdvancedExperienceRelationshipsAppClipBuilder? _appClip;
  AppClipAdvancedExperienceRelationshipsAppClipBuilder get appClip =>
      _$this._appClip ??= new AppClipAdvancedExperienceRelationshipsAppClipBuilder();
  set appClip(AppClipAdvancedExperienceRelationshipsAppClipBuilder? appClip) => _$this._appClip = appClip;

  AppClipAdvancedExperienceRelationshipsHeaderImageBuilder? _headerImage;
  AppClipAdvancedExperienceRelationshipsHeaderImageBuilder get headerImage =>
      _$this._headerImage ??= new AppClipAdvancedExperienceRelationshipsHeaderImageBuilder();
  set headerImage(AppClipAdvancedExperienceRelationshipsHeaderImageBuilder? headerImage) =>
      _$this._headerImage = headerImage;

  AppClipAdvancedExperienceRelationshipsLocalizationsBuilder? _localizations;
  AppClipAdvancedExperienceRelationshipsLocalizationsBuilder get localizations =>
      _$this._localizations ??= new AppClipAdvancedExperienceRelationshipsLocalizationsBuilder();
  set localizations(AppClipAdvancedExperienceRelationshipsLocalizationsBuilder? localizations) =>
      _$this._localizations = localizations;

  AppClipAdvancedExperienceRelationshipsBuilder() {
    AppClipAdvancedExperienceRelationships._defaults(this);
  }

  AppClipAdvancedExperienceRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appClip = $v.appClip?.toBuilder();
      _headerImage = $v.headerImage?.toBuilder();
      _localizations = $v.localizations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceRelationships;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceRelationships build() => _build();

  _$AppClipAdvancedExperienceRelationships _build() {
    _$AppClipAdvancedExperienceRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperienceRelationships._(
              appClip: _appClip?.build(), headerImage: _headerImage?.build(), localizations: _localizations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appClip';
        _appClip?.build();
        _$failedField = 'headerImage';
        _headerImage?.build();
        _$failedField = 'localizations';
        _localizations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipAdvancedExperienceRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
