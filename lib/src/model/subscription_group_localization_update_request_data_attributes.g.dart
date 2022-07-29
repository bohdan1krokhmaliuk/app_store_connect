// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_localization_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGroupLocalizationUpdateRequestDataAttributes
    extends SubscriptionGroupLocalizationUpdateRequestDataAttributes {
  @override
  final String? name;
  @override
  final String? customAppName;

  factory _$SubscriptionGroupLocalizationUpdateRequestDataAttributes(
          [void Function(SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder)? updates]) =>
      (new SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$SubscriptionGroupLocalizationUpdateRequestDataAttributes._({this.name, this.customAppName}) : super._();

  @override
  SubscriptionGroupLocalizationUpdateRequestDataAttributes rebuild(
          void Function(SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder toBuilder() =>
      new SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupLocalizationUpdateRequestDataAttributes &&
        name == other.name &&
        customAppName == other.customAppName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), customAppName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupLocalizationUpdateRequestDataAttributes')
          ..add('name', name)
          ..add('customAppName', customAppName))
        .toString();
  }
}

class SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder
    implements
        Builder<SubscriptionGroupLocalizationUpdateRequestDataAttributes,
            SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder> {
  _$SubscriptionGroupLocalizationUpdateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _customAppName;
  String? get customAppName => _$this._customAppName;
  set customAppName(String? customAppName) => _$this._customAppName = customAppName;

  SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder() {
    SubscriptionGroupLocalizationUpdateRequestDataAttributes._defaults(this);
  }

  SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _customAppName = $v.customAppName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupLocalizationUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupLocalizationUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupLocalizationUpdateRequestDataAttributes build() => _build();

  _$SubscriptionGroupLocalizationUpdateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$SubscriptionGroupLocalizationUpdateRequestDataAttributes._(name: name, customAppName: customAppName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
