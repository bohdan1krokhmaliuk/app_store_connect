// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceCreateRequestDataRelationships
    extends AppClipAdvancedExperienceCreateRequestDataRelationships {
  @override
  final AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip appClip;
  @override
  final AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage headerImage;
  @override
  final AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations localizations;

  factory _$AppClipAdvancedExperienceCreateRequestDataRelationships(
          [void Function(AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceCreateRequestDataRelationships._(
      {required this.appClip, required this.headerImage, required this.localizations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        appClip, r'AppClipAdvancedExperienceCreateRequestDataRelationships', 'appClip');
    BuiltValueNullFieldError.checkNotNull(
        headerImage, r'AppClipAdvancedExperienceCreateRequestDataRelationships', 'headerImage');
    BuiltValueNullFieldError.checkNotNull(
        localizations, r'AppClipAdvancedExperienceCreateRequestDataRelationships', 'localizations');
  }

  @override
  AppClipAdvancedExperienceCreateRequestDataRelationships rebuild(
          void Function(AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceCreateRequestDataRelationships &&
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
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceCreateRequestDataRelationships')
          ..add('appClip', appClip)
          ..add('headerImage', headerImage)
          ..add('localizations', localizations))
        .toString();
  }
}

class AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder
    implements
        Builder<AppClipAdvancedExperienceCreateRequestDataRelationships,
            AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder> {
  _$AppClipAdvancedExperienceCreateRequestDataRelationships? _$v;

  AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder? _appClip;
  AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder get appClip =>
      _$this._appClip ??= new AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder();
  set appClip(AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder? appClip) =>
      _$this._appClip = appClip;

  AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImageBuilder? _headerImage;
  AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImageBuilder get headerImage =>
      _$this._headerImage ??= new AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImageBuilder();
  set headerImage(AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImageBuilder? headerImage) =>
      _$this._headerImage = headerImage;

  AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizationsBuilder? _localizations;
  AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizationsBuilder get localizations =>
      _$this._localizations ??= new AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizationsBuilder();
  set localizations(AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizationsBuilder? localizations) =>
      _$this._localizations = localizations;

  AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder() {
    AppClipAdvancedExperienceCreateRequestDataRelationships._defaults(this);
  }

  AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appClip = $v.appClip.toBuilder();
      _headerImage = $v.headerImage.toBuilder();
      _localizations = $v.localizations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceCreateRequestDataRelationships build() => _build();

  _$AppClipAdvancedExperienceCreateRequestDataRelationships _build() {
    _$AppClipAdvancedExperienceCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperienceCreateRequestDataRelationships._(
              appClip: appClip.build(), headerImage: headerImage.build(), localizations: localizations.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appClip';
        appClip.build();
        _$failedField = 'headerImage';
        headerImage.build();
        _$failedField = 'localizations';
        localizations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAdvancedExperienceCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
