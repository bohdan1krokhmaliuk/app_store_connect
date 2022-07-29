// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageUpdateRequestDataAttributes extends AppCustomProductPageUpdateRequestDataAttributes {
  @override
  final String? name;
  @override
  final bool? visible;

  factory _$AppCustomProductPageUpdateRequestDataAttributes(
          [void Function(AppCustomProductPageUpdateRequestDataAttributesBuilder)? updates]) =>
      (new AppCustomProductPageUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppCustomProductPageUpdateRequestDataAttributes._({this.name, this.visible}) : super._();

  @override
  AppCustomProductPageUpdateRequestDataAttributes rebuild(
          void Function(AppCustomProductPageUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageUpdateRequestDataAttributesBuilder toBuilder() =>
      new AppCustomProductPageUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageUpdateRequestDataAttributes && name == other.name && visible == other.visible;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), visible.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageUpdateRequestDataAttributes')
          ..add('name', name)
          ..add('visible', visible))
        .toString();
  }
}

class AppCustomProductPageUpdateRequestDataAttributesBuilder
    implements
        Builder<AppCustomProductPageUpdateRequestDataAttributes,
            AppCustomProductPageUpdateRequestDataAttributesBuilder> {
  _$AppCustomProductPageUpdateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _visible;
  bool? get visible => _$this._visible;
  set visible(bool? visible) => _$this._visible = visible;

  AppCustomProductPageUpdateRequestDataAttributesBuilder() {
    AppCustomProductPageUpdateRequestDataAttributes._defaults(this);
  }

  AppCustomProductPageUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _visible = $v.visible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(AppCustomProductPageUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageUpdateRequestDataAttributes build() => _build();

  _$AppCustomProductPageUpdateRequestDataAttributes _build() {
    final _$result = _$v ?? new _$AppCustomProductPageUpdateRequestDataAttributes._(name: name, visible: visible);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
