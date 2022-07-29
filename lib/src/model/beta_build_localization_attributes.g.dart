// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_build_localization_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaBuildLocalizationAttributes extends BetaBuildLocalizationAttributes {
  @override
  final String? whatsNew;
  @override
  final String? locale;

  factory _$BetaBuildLocalizationAttributes([void Function(BetaBuildLocalizationAttributesBuilder)? updates]) =>
      (new BetaBuildLocalizationAttributesBuilder()..update(updates))._build();

  _$BetaBuildLocalizationAttributes._({this.whatsNew, this.locale}) : super._();

  @override
  BetaBuildLocalizationAttributes rebuild(void Function(BetaBuildLocalizationAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaBuildLocalizationAttributesBuilder toBuilder() => new BetaBuildLocalizationAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaBuildLocalizationAttributes && whatsNew == other.whatsNew && locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, whatsNew.hashCode), locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaBuildLocalizationAttributes')
          ..add('whatsNew', whatsNew)
          ..add('locale', locale))
        .toString();
  }
}

class BetaBuildLocalizationAttributesBuilder
    implements Builder<BetaBuildLocalizationAttributes, BetaBuildLocalizationAttributesBuilder> {
  _$BetaBuildLocalizationAttributes? _$v;

  String? _whatsNew;
  String? get whatsNew => _$this._whatsNew;
  set whatsNew(String? whatsNew) => _$this._whatsNew = whatsNew;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  BetaBuildLocalizationAttributesBuilder() {
    BetaBuildLocalizationAttributes._defaults(this);
  }

  BetaBuildLocalizationAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _whatsNew = $v.whatsNew;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaBuildLocalizationAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaBuildLocalizationAttributes;
  }

  @override
  void update(void Function(BetaBuildLocalizationAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaBuildLocalizationAttributes build() => _build();

  _$BetaBuildLocalizationAttributes _build() {
    final _$result = _$v ?? new _$BetaBuildLocalizationAttributes._(whatsNew: whatsNew, locale: locale);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
