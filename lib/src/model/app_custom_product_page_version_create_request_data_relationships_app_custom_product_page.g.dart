// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_version_create_request_data_relationships_app_custom_product_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage
    extends AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage {
  @override
  final AppCustomProductPageVersionRelationshipsAppCustomProductPageData data;

  factory _$AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage(
          [void Function(AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder)?
              updates]) =>
      (new AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder()..update(updates))
          ._build();

  _$AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage', 'data');
  }

  @override
  AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage rebuild(
          void Function(AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder toBuilder() =>
      new AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage')
          ..add('data', data))
        .toString();
  }
}

class AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder
    implements
        Builder<AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage,
            AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder> {
  _$AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage? _$v;

  AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder? _data;
  AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder get data =>
      _$this._data ??= new AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder();
  set data(AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder? data) => _$this._data = data;

  AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder() {
    AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage._defaults(this);
  }

  AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage;
  }

  @override
  void update(
      void Function(AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage build() => _build();

  _$AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage _build() {
    _$AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage',
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
