// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_localization_inline_create_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageLocalizationInlineCreateRelationships
    extends AppCustomProductPageLocalizationInlineCreateRelationships {
  @override
  final AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion?
      appCustomProductPageVersion;

  factory _$AppCustomProductPageLocalizationInlineCreateRelationships(
          [void Function(AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder)? updates]) =>
      (new AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder()..update(updates))._build();

  _$AppCustomProductPageLocalizationInlineCreateRelationships._({this.appCustomProductPageVersion}) : super._();

  @override
  AppCustomProductPageLocalizationInlineCreateRelationships rebuild(
          void Function(AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder toBuilder() =>
      new AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageLocalizationInlineCreateRelationships &&
        appCustomProductPageVersion == other.appCustomProductPageVersion;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appCustomProductPageVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageLocalizationInlineCreateRelationships')
          ..add('appCustomProductPageVersion', appCustomProductPageVersion))
        .toString();
  }
}

class AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder
    implements
        Builder<AppCustomProductPageLocalizationInlineCreateRelationships,
            AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder> {
  _$AppCustomProductPageLocalizationInlineCreateRelationships? _$v;

  AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersionBuilder?
      _appCustomProductPageVersion;
  AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersionBuilder
      get appCustomProductPageVersion => _$this._appCustomProductPageVersion ??=
          new AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersionBuilder();
  set appCustomProductPageVersion(
          AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersionBuilder?
              appCustomProductPageVersion) =>
      _$this._appCustomProductPageVersion = appCustomProductPageVersion;

  AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder() {
    AppCustomProductPageLocalizationInlineCreateRelationships._defaults(this);
  }

  AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appCustomProductPageVersion = $v.appCustomProductPageVersion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageLocalizationInlineCreateRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageLocalizationInlineCreateRelationships;
  }

  @override
  void update(void Function(AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageLocalizationInlineCreateRelationships build() => _build();

  _$AppCustomProductPageLocalizationInlineCreateRelationships _build() {
    _$AppCustomProductPageLocalizationInlineCreateRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageLocalizationInlineCreateRelationships._(
              appCustomProductPageVersion: _appCustomProductPageVersion?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appCustomProductPageVersion';
        _appCustomProductPageVersion?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageLocalizationInlineCreateRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
