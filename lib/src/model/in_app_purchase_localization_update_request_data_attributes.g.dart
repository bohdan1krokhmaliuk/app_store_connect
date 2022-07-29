// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_localization_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseLocalizationUpdateRequestDataAttributes
    extends InAppPurchaseLocalizationUpdateRequestDataAttributes {
  @override
  final String? name;
  @override
  final String? description;

  factory _$InAppPurchaseLocalizationUpdateRequestDataAttributes(
          [void Function(InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder)? updates]) =>
      (new InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$InAppPurchaseLocalizationUpdateRequestDataAttributes._({this.name, this.description}) : super._();

  @override
  InAppPurchaseLocalizationUpdateRequestDataAttributes rebuild(
          void Function(InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder toBuilder() =>
      new InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseLocalizationUpdateRequestDataAttributes &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseLocalizationUpdateRequestDataAttributes')
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder
    implements
        Builder<InAppPurchaseLocalizationUpdateRequestDataAttributes,
            InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder> {
  _$InAppPurchaseLocalizationUpdateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder() {
    InAppPurchaseLocalizationUpdateRequestDataAttributes._defaults(this);
  }

  InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseLocalizationUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseLocalizationUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseLocalizationUpdateRequestDataAttributes build() => _build();

  _$InAppPurchaseLocalizationUpdateRequestDataAttributes _build() {
    final _$result =
        _$v ?? new _$InAppPurchaseLocalizationUpdateRequestDataAttributes._(name: name, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
