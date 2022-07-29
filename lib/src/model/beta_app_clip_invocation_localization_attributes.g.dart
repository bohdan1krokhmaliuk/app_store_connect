// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_localization_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppClipInvocationLocalizationAttributes extends BetaAppClipInvocationLocalizationAttributes {
  @override
  final String? title;
  @override
  final String? locale;

  factory _$BetaAppClipInvocationLocalizationAttributes(
          [void Function(BetaAppClipInvocationLocalizationAttributesBuilder)? updates]) =>
      (new BetaAppClipInvocationLocalizationAttributesBuilder()..update(updates))._build();

  _$BetaAppClipInvocationLocalizationAttributes._({this.title, this.locale}) : super._();

  @override
  BetaAppClipInvocationLocalizationAttributes rebuild(
          void Function(BetaAppClipInvocationLocalizationAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationLocalizationAttributesBuilder toBuilder() =>
      new BetaAppClipInvocationLocalizationAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationLocalizationAttributes && title == other.title && locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationLocalizationAttributes')
          ..add('title', title)
          ..add('locale', locale))
        .toString();
  }
}

class BetaAppClipInvocationLocalizationAttributesBuilder
    implements
        Builder<BetaAppClipInvocationLocalizationAttributes, BetaAppClipInvocationLocalizationAttributesBuilder> {
  _$BetaAppClipInvocationLocalizationAttributes? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  BetaAppClipInvocationLocalizationAttributesBuilder() {
    BetaAppClipInvocationLocalizationAttributes._defaults(this);
  }

  BetaAppClipInvocationLocalizationAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationLocalizationAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationLocalizationAttributes;
  }

  @override
  void update(void Function(BetaAppClipInvocationLocalizationAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationLocalizationAttributes build() => _build();

  _$BetaAppClipInvocationLocalizationAttributes _build() {
    final _$result = _$v ?? new _$BetaAppClipInvocationLocalizationAttributes._(title: title, locale: locale);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
