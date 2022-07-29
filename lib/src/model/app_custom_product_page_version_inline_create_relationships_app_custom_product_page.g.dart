// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_version_inline_create_relationships_app_custom_product_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage
    extends AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage {
  @override
  final AppCustomProductPageVersionRelationshipsAppCustomProductPageData? data;

  factory _$AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage(
          [void Function(AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder)? updates]) =>
      (new AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder()..update(updates))._build();

  _$AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage._({this.data}) : super._();

  @override
  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage rebuild(
          void Function(AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder toBuilder() =>
      new AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage')
          ..add('data', data))
        .toString();
  }
}

class AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder
    implements
        Builder<AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage,
            AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder> {
  _$AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage? _$v;

  AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder? _data;
  AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder get data =>
      _$this._data ??= new AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder();
  set data(AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder? data) => _$this._data = data;

  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder() {
    AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage._defaults(this);
  }

  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage;
  }

  @override
  void update(void Function(AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage build() => _build();

  _$AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage _build() {
    _$AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage _$result;
    try {
      _$result =
          _$v ?? new _$AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
