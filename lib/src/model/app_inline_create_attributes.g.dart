// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_inline_create_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInlineCreateAttributes extends AppInlineCreateAttributes {
  @override
  final String bundleId;
  @override
  final String sku;
  @override
  final String primaryLocale;

  factory _$AppInlineCreateAttributes([void Function(AppInlineCreateAttributesBuilder)? updates]) =>
      (new AppInlineCreateAttributesBuilder()..update(updates))._build();

  _$AppInlineCreateAttributes._({required this.bundleId, required this.sku, required this.primaryLocale}) : super._() {
    BuiltValueNullFieldError.checkNotNull(bundleId, r'AppInlineCreateAttributes', 'bundleId');
    BuiltValueNullFieldError.checkNotNull(sku, r'AppInlineCreateAttributes', 'sku');
    BuiltValueNullFieldError.checkNotNull(primaryLocale, r'AppInlineCreateAttributes', 'primaryLocale');
  }

  @override
  AppInlineCreateAttributes rebuild(void Function(AppInlineCreateAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInlineCreateAttributesBuilder toBuilder() => new AppInlineCreateAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInlineCreateAttributes &&
        bundleId == other.bundleId &&
        sku == other.sku &&
        primaryLocale == other.primaryLocale;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, bundleId.hashCode), sku.hashCode), primaryLocale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInlineCreateAttributes')
          ..add('bundleId', bundleId)
          ..add('sku', sku)
          ..add('primaryLocale', primaryLocale))
        .toString();
  }
}

class AppInlineCreateAttributesBuilder implements Builder<AppInlineCreateAttributes, AppInlineCreateAttributesBuilder> {
  _$AppInlineCreateAttributes? _$v;

  String? _bundleId;
  String? get bundleId => _$this._bundleId;
  set bundleId(String? bundleId) => _$this._bundleId = bundleId;

  String? _sku;
  String? get sku => _$this._sku;
  set sku(String? sku) => _$this._sku = sku;

  String? _primaryLocale;
  String? get primaryLocale => _$this._primaryLocale;
  set primaryLocale(String? primaryLocale) => _$this._primaryLocale = primaryLocale;

  AppInlineCreateAttributesBuilder() {
    AppInlineCreateAttributes._defaults(this);
  }

  AppInlineCreateAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bundleId = $v.bundleId;
      _sku = $v.sku;
      _primaryLocale = $v.primaryLocale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInlineCreateAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInlineCreateAttributes;
  }

  @override
  void update(void Function(AppInlineCreateAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInlineCreateAttributes build() => _build();

  _$AppInlineCreateAttributes _build() {
    final _$result = _$v ??
        new _$AppInlineCreateAttributes._(
            bundleId: BuiltValueNullFieldError.checkNotNull(bundleId, r'AppInlineCreateAttributes', 'bundleId'),
            sku: BuiltValueNullFieldError.checkNotNull(sku, r'AppInlineCreateAttributes', 'sku'),
            primaryLocale:
                BuiltValueNullFieldError.checkNotNull(primaryLocale, r'AppInlineCreateAttributes', 'primaryLocale'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
