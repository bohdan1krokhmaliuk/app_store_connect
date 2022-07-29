// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_localization_create_request_data_relationships_app_custom_product_page_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion
    extends AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion {
  @override
  final AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData data;

  factory _$AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion(
          [void Function(
                  AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder)?
              updates]) =>
      (new AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder()
            ..update(updates))
          ._build();

  _$AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion._({required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion', 'data');
  }

  @override
  AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion rebuild(
          void Function(
                  AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder toBuilder() =>
      new AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion')
          ..add('data', data))
        .toString();
  }
}

class AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder
    implements
        Builder<AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion,
            AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder> {
  _$AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion? _$v;

  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder? _data;
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder get data =>
      _$this._data ??= new AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder();
  set data(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder? data) =>
      _$this._data = data;

  AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder() {
    AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion._defaults(this);
  }

  AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion;
  }

  @override
  void update(
      void Function(AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion build() => _build();

  _$AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion _build() {
    _$AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion._(
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
