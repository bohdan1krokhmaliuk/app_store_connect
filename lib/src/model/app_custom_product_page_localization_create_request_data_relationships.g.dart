// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_localization_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageLocalizationCreateRequestDataRelationships
    extends AppCustomProductPageLocalizationCreateRequestDataRelationships {
  @override
  final AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion
      appCustomProductPageVersion;

  factory _$AppCustomProductPageLocalizationCreateRequestDataRelationships(
          [void Function(AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppCustomProductPageLocalizationCreateRequestDataRelationships._({required this.appCustomProductPageVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(appCustomProductPageVersion,
        r'AppCustomProductPageLocalizationCreateRequestDataRelationships', 'appCustomProductPageVersion');
  }

  @override
  AppCustomProductPageLocalizationCreateRequestDataRelationships rebuild(
          void Function(AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageLocalizationCreateRequestDataRelationships &&
        appCustomProductPageVersion == other.appCustomProductPageVersion;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appCustomProductPageVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageLocalizationCreateRequestDataRelationships')
          ..add('appCustomProductPageVersion', appCustomProductPageVersion))
        .toString();
  }
}

class AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder
    implements
        Builder<AppCustomProductPageLocalizationCreateRequestDataRelationships,
            AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder> {
  _$AppCustomProductPageLocalizationCreateRequestDataRelationships? _$v;

  AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder?
      _appCustomProductPageVersion;
  AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder
      get appCustomProductPageVersion => _$this._appCustomProductPageVersion ??=
          new AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder();
  set appCustomProductPageVersion(
          AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder?
              appCustomProductPageVersion) =>
      _$this._appCustomProductPageVersion = appCustomProductPageVersion;

  AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder() {
    AppCustomProductPageLocalizationCreateRequestDataRelationships._defaults(this);
  }

  AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appCustomProductPageVersion = $v.appCustomProductPageVersion.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageLocalizationCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageLocalizationCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageLocalizationCreateRequestDataRelationships build() => _build();

  _$AppCustomProductPageLocalizationCreateRequestDataRelationships _build() {
    _$AppCustomProductPageLocalizationCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageLocalizationCreateRequestDataRelationships._(
              appCustomProductPageVersion: appCustomProductPageVersion.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appCustomProductPageVersion';
        appCustomProductPageVersion.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageLocalizationCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
