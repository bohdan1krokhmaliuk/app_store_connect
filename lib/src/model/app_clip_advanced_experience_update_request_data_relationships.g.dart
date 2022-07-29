// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_update_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceUpdateRequestDataRelationships
    extends AppClipAdvancedExperienceUpdateRequestDataRelationships {
  @override
  final AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip? appClip;
  @override
  final AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage? headerImage;
  @override
  final AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations? localizations;

  factory _$AppClipAdvancedExperienceUpdateRequestDataRelationships(
          [void Function(AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceUpdateRequestDataRelationships._({this.appClip, this.headerImage, this.localizations})
      : super._();

  @override
  AppClipAdvancedExperienceUpdateRequestDataRelationships rebuild(
          void Function(AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder toBuilder() =>
      new AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceUpdateRequestDataRelationships &&
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
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceUpdateRequestDataRelationships')
          ..add('appClip', appClip)
          ..add('headerImage', headerImage)
          ..add('localizations', localizations))
        .toString();
  }
}

class AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder
    implements
        Builder<AppClipAdvancedExperienceUpdateRequestDataRelationships,
            AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder> {
  _$AppClipAdvancedExperienceUpdateRequestDataRelationships? _$v;

  AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder? _appClip;
  AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder get appClip =>
      _$this._appClip ??= new AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder();
  set appClip(AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder? appClip) =>
      _$this._appClip = appClip;

  AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder? _headerImage;
  AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder get headerImage =>
      _$this._headerImage ??= new AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder();
  set headerImage(AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder? headerImage) =>
      _$this._headerImage = headerImage;

  AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizationsBuilder? _localizations;
  AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizationsBuilder get localizations =>
      _$this._localizations ??= new AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizationsBuilder();
  set localizations(AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizationsBuilder? localizations) =>
      _$this._localizations = localizations;

  AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder() {
    AppClipAdvancedExperienceUpdateRequestDataRelationships._defaults(this);
  }

  AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder get _$this {
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
  void replace(AppClipAdvancedExperienceUpdateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceUpdateRequestDataRelationships;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceUpdateRequestDataRelationships build() => _build();

  _$AppClipAdvancedExperienceUpdateRequestDataRelationships _build() {
    _$AppClipAdvancedExperienceUpdateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperienceUpdateRequestDataRelationships._(
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
        throw new BuiltValueNestedFieldError(
            r'AppClipAdvancedExperienceUpdateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
