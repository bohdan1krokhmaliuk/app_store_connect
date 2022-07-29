// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_build_localization_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaBuildLocalizationCreateRequestDataAttributes extends BetaBuildLocalizationCreateRequestDataAttributes {
  @override
  final String? whatsNew;
  @override
  final String locale;

  factory _$BetaBuildLocalizationCreateRequestDataAttributes(
          [void Function(BetaBuildLocalizationCreateRequestDataAttributesBuilder)? updates]) =>
      (new BetaBuildLocalizationCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$BetaBuildLocalizationCreateRequestDataAttributes._({this.whatsNew, required this.locale}) : super._() {
    BuiltValueNullFieldError.checkNotNull(locale, r'BetaBuildLocalizationCreateRequestDataAttributes', 'locale');
  }

  @override
  BetaBuildLocalizationCreateRequestDataAttributes rebuild(
          void Function(BetaBuildLocalizationCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaBuildLocalizationCreateRequestDataAttributesBuilder toBuilder() =>
      new BetaBuildLocalizationCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaBuildLocalizationCreateRequestDataAttributes &&
        whatsNew == other.whatsNew &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, whatsNew.hashCode), locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaBuildLocalizationCreateRequestDataAttributes')
          ..add('whatsNew', whatsNew)
          ..add('locale', locale))
        .toString();
  }
}

class BetaBuildLocalizationCreateRequestDataAttributesBuilder
    implements
        Builder<BetaBuildLocalizationCreateRequestDataAttributes,
            BetaBuildLocalizationCreateRequestDataAttributesBuilder> {
  _$BetaBuildLocalizationCreateRequestDataAttributes? _$v;

  String? _whatsNew;
  String? get whatsNew => _$this._whatsNew;
  set whatsNew(String? whatsNew) => _$this._whatsNew = whatsNew;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  BetaBuildLocalizationCreateRequestDataAttributesBuilder() {
    BetaBuildLocalizationCreateRequestDataAttributes._defaults(this);
  }

  BetaBuildLocalizationCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _whatsNew = $v.whatsNew;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaBuildLocalizationCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaBuildLocalizationCreateRequestDataAttributes;
  }

  @override
  void update(void Function(BetaBuildLocalizationCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaBuildLocalizationCreateRequestDataAttributes build() => _build();

  _$BetaBuildLocalizationCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$BetaBuildLocalizationCreateRequestDataAttributes._(
            whatsNew: whatsNew,
            locale: BuiltValueNullFieldError.checkNotNull(
                locale, r'BetaBuildLocalizationCreateRequestDataAttributes', 'locale'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
