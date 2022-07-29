// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_create_request_data_relationships_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageCreateRequestDataRelationshipsApp
    extends AppCustomProductPageCreateRequestDataRelationshipsApp {
  @override
  final AppClipRelationshipsAppData data;

  factory _$AppCustomProductPageCreateRequestDataRelationshipsApp(
          [void Function(AppCustomProductPageCreateRequestDataRelationshipsAppBuilder)? updates]) =>
      (new AppCustomProductPageCreateRequestDataRelationshipsAppBuilder()..update(updates))._build();

  _$AppCustomProductPageCreateRequestDataRelationshipsApp._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppCustomProductPageCreateRequestDataRelationshipsApp', 'data');
  }

  @override
  AppCustomProductPageCreateRequestDataRelationshipsApp rebuild(
          void Function(AppCustomProductPageCreateRequestDataRelationshipsAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageCreateRequestDataRelationshipsAppBuilder toBuilder() =>
      new AppCustomProductPageCreateRequestDataRelationshipsAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageCreateRequestDataRelationshipsApp && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageCreateRequestDataRelationshipsApp')..add('data', data))
        .toString();
  }
}

class AppCustomProductPageCreateRequestDataRelationshipsAppBuilder
    implements
        Builder<AppCustomProductPageCreateRequestDataRelationshipsApp,
            AppCustomProductPageCreateRequestDataRelationshipsAppBuilder> {
  _$AppCustomProductPageCreateRequestDataRelationshipsApp? _$v;

  AppClipRelationshipsAppDataBuilder? _data;
  AppClipRelationshipsAppDataBuilder get data => _$this._data ??= new AppClipRelationshipsAppDataBuilder();
  set data(AppClipRelationshipsAppDataBuilder? data) => _$this._data = data;

  AppCustomProductPageCreateRequestDataRelationshipsAppBuilder() {
    AppCustomProductPageCreateRequestDataRelationshipsApp._defaults(this);
  }

  AppCustomProductPageCreateRequestDataRelationshipsAppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageCreateRequestDataRelationshipsApp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageCreateRequestDataRelationshipsApp;
  }

  @override
  void update(void Function(AppCustomProductPageCreateRequestDataRelationshipsAppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageCreateRequestDataRelationshipsApp build() => _build();

  _$AppCustomProductPageCreateRequestDataRelationshipsApp _build() {
    _$AppCustomProductPageCreateRequestDataRelationshipsApp _$result;
    try {
      _$result = _$v ?? new _$AppCustomProductPageCreateRequestDataRelationshipsApp._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageCreateRequestDataRelationshipsApp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
