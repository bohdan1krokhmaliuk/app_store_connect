// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_build_localization_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaBuildLocalizationUpdateRequestDataAttributes extends BetaBuildLocalizationUpdateRequestDataAttributes {
  @override
  final String? whatsNew;

  factory _$BetaBuildLocalizationUpdateRequestDataAttributes(
          [void Function(BetaBuildLocalizationUpdateRequestDataAttributesBuilder)? updates]) =>
      (new BetaBuildLocalizationUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$BetaBuildLocalizationUpdateRequestDataAttributes._({this.whatsNew}) : super._();

  @override
  BetaBuildLocalizationUpdateRequestDataAttributes rebuild(
          void Function(BetaBuildLocalizationUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaBuildLocalizationUpdateRequestDataAttributesBuilder toBuilder() =>
      new BetaBuildLocalizationUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaBuildLocalizationUpdateRequestDataAttributes && whatsNew == other.whatsNew;
  }

  @override
  int get hashCode {
    return $jf($jc(0, whatsNew.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaBuildLocalizationUpdateRequestDataAttributes')..add('whatsNew', whatsNew))
        .toString();
  }
}

class BetaBuildLocalizationUpdateRequestDataAttributesBuilder
    implements
        Builder<BetaBuildLocalizationUpdateRequestDataAttributes,
            BetaBuildLocalizationUpdateRequestDataAttributesBuilder> {
  _$BetaBuildLocalizationUpdateRequestDataAttributes? _$v;

  String? _whatsNew;
  String? get whatsNew => _$this._whatsNew;
  set whatsNew(String? whatsNew) => _$this._whatsNew = whatsNew;

  BetaBuildLocalizationUpdateRequestDataAttributesBuilder() {
    BetaBuildLocalizationUpdateRequestDataAttributes._defaults(this);
  }

  BetaBuildLocalizationUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _whatsNew = $v.whatsNew;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaBuildLocalizationUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaBuildLocalizationUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(BetaBuildLocalizationUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaBuildLocalizationUpdateRequestDataAttributes build() => _build();

  _$BetaBuildLocalizationUpdateRequestDataAttributes _build() {
    final _$result = _$v ?? new _$BetaBuildLocalizationUpdateRequestDataAttributes._(whatsNew: whatsNew);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
