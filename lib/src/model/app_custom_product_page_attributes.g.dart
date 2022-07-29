// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageAttributes extends AppCustomProductPageAttributes {
  @override
  final String? name;
  @override
  final String? url;
  @override
  final bool? visible;

  factory _$AppCustomProductPageAttributes([void Function(AppCustomProductPageAttributesBuilder)? updates]) =>
      (new AppCustomProductPageAttributesBuilder()..update(updates))._build();

  _$AppCustomProductPageAttributes._({this.name, this.url, this.visible}) : super._();

  @override
  AppCustomProductPageAttributes rebuild(void Function(AppCustomProductPageAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageAttributesBuilder toBuilder() => new AppCustomProductPageAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageAttributes &&
        name == other.name &&
        url == other.url &&
        visible == other.visible;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), url.hashCode), visible.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageAttributes')
          ..add('name', name)
          ..add('url', url)
          ..add('visible', visible))
        .toString();
  }
}

class AppCustomProductPageAttributesBuilder
    implements Builder<AppCustomProductPageAttributes, AppCustomProductPageAttributesBuilder> {
  _$AppCustomProductPageAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _visible;
  bool? get visible => _$this._visible;
  set visible(bool? visible) => _$this._visible = visible;

  AppCustomProductPageAttributesBuilder() {
    AppCustomProductPageAttributes._defaults(this);
  }

  AppCustomProductPageAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _visible = $v.visible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageAttributes;
  }

  @override
  void update(void Function(AppCustomProductPageAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageAttributes build() => _build();

  _$AppCustomProductPageAttributes _build() {
    final _$result = _$v ?? new _$AppCustomProductPageAttributes._(name: name, url: url, visible: visible);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
