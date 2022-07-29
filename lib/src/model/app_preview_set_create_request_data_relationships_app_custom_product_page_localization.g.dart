// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_set_create_request_data_relationships_app_custom_product_page_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization
    extends AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization {
  @override
  final AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner? data;

  factory _$AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization(
          [void Function(AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder)?
              updates]) =>
      (new AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder()..update(updates))
          ._build();

  _$AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization._({this.data}) : super._();

  @override
  AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization rebuild(
          void Function(AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder toBuilder() =>
      new AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization')
          ..add('data', data))
        .toString();
  }
}

class AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder
    implements
        Builder<AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization,
            AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder> {
  _$AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization? _$v;

  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder? _data;
  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder get data =>
      _$this._data ??= new AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder();
  set data(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder? data) =>
      _$this._data = data;

  AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder() {
    AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization._defaults(this);
  }

  AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization;
  }

  @override
  void update(
      void Function(AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization build() => _build();

  _$AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization _build() {
    _$AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization _$result;
    try {
      _$result = _$v ??
          new _$AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization',
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
