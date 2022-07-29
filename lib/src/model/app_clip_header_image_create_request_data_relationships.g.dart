// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_header_image_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipHeaderImageCreateRequestDataRelationships extends AppClipHeaderImageCreateRequestDataRelationships {
  @override
  final AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization
      appClipDefaultExperienceLocalization;

  factory _$AppClipHeaderImageCreateRequestDataRelationships(
          [void Function(AppClipHeaderImageCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppClipHeaderImageCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppClipHeaderImageCreateRequestDataRelationships._({required this.appClipDefaultExperienceLocalization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(appClipDefaultExperienceLocalization,
        r'AppClipHeaderImageCreateRequestDataRelationships', 'appClipDefaultExperienceLocalization');
  }

  @override
  AppClipHeaderImageCreateRequestDataRelationships rebuild(
          void Function(AppClipHeaderImageCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipHeaderImageCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppClipHeaderImageCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipHeaderImageCreateRequestDataRelationships &&
        appClipDefaultExperienceLocalization == other.appClipDefaultExperienceLocalization;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appClipDefaultExperienceLocalization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipHeaderImageCreateRequestDataRelationships')
          ..add('appClipDefaultExperienceLocalization', appClipDefaultExperienceLocalization))
        .toString();
  }
}

class AppClipHeaderImageCreateRequestDataRelationshipsBuilder
    implements
        Builder<AppClipHeaderImageCreateRequestDataRelationships,
            AppClipHeaderImageCreateRequestDataRelationshipsBuilder> {
  _$AppClipHeaderImageCreateRequestDataRelationships? _$v;

  AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder?
      _appClipDefaultExperienceLocalization;
  AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder
      get appClipDefaultExperienceLocalization => _$this._appClipDefaultExperienceLocalization ??=
          new AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder();
  set appClipDefaultExperienceLocalization(
          AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder?
              appClipDefaultExperienceLocalization) =>
      _$this._appClipDefaultExperienceLocalization = appClipDefaultExperienceLocalization;

  AppClipHeaderImageCreateRequestDataRelationshipsBuilder() {
    AppClipHeaderImageCreateRequestDataRelationships._defaults(this);
  }

  AppClipHeaderImageCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appClipDefaultExperienceLocalization = $v.appClipDefaultExperienceLocalization.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipHeaderImageCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipHeaderImageCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppClipHeaderImageCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipHeaderImageCreateRequestDataRelationships build() => _build();

  _$AppClipHeaderImageCreateRequestDataRelationships _build() {
    _$AppClipHeaderImageCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppClipHeaderImageCreateRequestDataRelationships._(
              appClipDefaultExperienceLocalization: appClipDefaultExperienceLocalization.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appClipDefaultExperienceLocalization';
        appClipDefaultExperienceLocalization.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipHeaderImageCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
