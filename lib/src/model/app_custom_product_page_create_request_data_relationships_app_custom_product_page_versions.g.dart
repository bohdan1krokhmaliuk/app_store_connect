// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_create_request_data_relationships_app_custom_product_page_versions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions
    extends AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions {
  @override
  final BuiltList<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData>? data;

  factory _$AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions(
          [void Function(AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder)?
              updates]) =>
      (new AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder()..update(updates))
          ._build();

  _$AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions._({this.data}) : super._();

  @override
  AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions rebuild(
          void Function(AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder toBuilder() =>
      new AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions')
          ..add('data', data))
        .toString();
  }
}

class AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder
    implements
        Builder<AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions,
            AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder> {
  _$AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions? _$v;

  ListBuilder<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData>? _data;
  ListBuilder<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData> get data =>
      _$this._data ??= new ListBuilder<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData>();
  set data(ListBuilder<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData>? data) =>
      _$this._data = data;

  AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder() {
    AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions._defaults(this);
  }

  AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions;
  }

  @override
  void update(
      void Function(AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions build() => _build();

  _$AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions _build() {
    _$AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions',
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
