// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_header_image_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipHeaderImageRelationships extends AppClipHeaderImageRelationships {
  @override
  final AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization? appClipDefaultExperienceLocalization;

  factory _$AppClipHeaderImageRelationships([void Function(AppClipHeaderImageRelationshipsBuilder)? updates]) =>
      (new AppClipHeaderImageRelationshipsBuilder()..update(updates))._build();

  _$AppClipHeaderImageRelationships._({this.appClipDefaultExperienceLocalization}) : super._();

  @override
  AppClipHeaderImageRelationships rebuild(void Function(AppClipHeaderImageRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipHeaderImageRelationshipsBuilder toBuilder() => new AppClipHeaderImageRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipHeaderImageRelationships &&
        appClipDefaultExperienceLocalization == other.appClipDefaultExperienceLocalization;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appClipDefaultExperienceLocalization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipHeaderImageRelationships')
          ..add('appClipDefaultExperienceLocalization', appClipDefaultExperienceLocalization))
        .toString();
  }
}

class AppClipHeaderImageRelationshipsBuilder
    implements Builder<AppClipHeaderImageRelationships, AppClipHeaderImageRelationshipsBuilder> {
  _$AppClipHeaderImageRelationships? _$v;

  AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalizationBuilder? _appClipDefaultExperienceLocalization;
  AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalizationBuilder get appClipDefaultExperienceLocalization =>
      _$this._appClipDefaultExperienceLocalization ??=
          new AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalizationBuilder();
  set appClipDefaultExperienceLocalization(
          AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalizationBuilder?
              appClipDefaultExperienceLocalization) =>
      _$this._appClipDefaultExperienceLocalization = appClipDefaultExperienceLocalization;

  AppClipHeaderImageRelationshipsBuilder() {
    AppClipHeaderImageRelationships._defaults(this);
  }

  AppClipHeaderImageRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appClipDefaultExperienceLocalization = $v.appClipDefaultExperienceLocalization?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipHeaderImageRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipHeaderImageRelationships;
  }

  @override
  void update(void Function(AppClipHeaderImageRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipHeaderImageRelationships build() => _build();

  _$AppClipHeaderImageRelationships _build() {
    _$AppClipHeaderImageRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppClipHeaderImageRelationships._(
              appClipDefaultExperienceLocalization: _appClipDefaultExperienceLocalization?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appClipDefaultExperienceLocalization';
        _appClipDefaultExperienceLocalization?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipHeaderImageRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
