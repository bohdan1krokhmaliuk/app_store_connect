// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_localization_inline_create_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppClipInvocationLocalizationInlineCreateAttributes
    extends BetaAppClipInvocationLocalizationInlineCreateAttributes {
  @override
  final String title;
  @override
  final String locale;

  factory _$BetaAppClipInvocationLocalizationInlineCreateAttributes(
          [void Function(BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder)? updates]) =>
      (new BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder()..update(updates))._build();

  _$BetaAppClipInvocationLocalizationInlineCreateAttributes._({required this.title, required this.locale}) : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'BetaAppClipInvocationLocalizationInlineCreateAttributes', 'title');
    BuiltValueNullFieldError.checkNotNull(locale, r'BetaAppClipInvocationLocalizationInlineCreateAttributes', 'locale');
  }

  @override
  BetaAppClipInvocationLocalizationInlineCreateAttributes rebuild(
          void Function(BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder toBuilder() =>
      new BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationLocalizationInlineCreateAttributes &&
        title == other.title &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationLocalizationInlineCreateAttributes')
          ..add('title', title)
          ..add('locale', locale))
        .toString();
  }
}

class BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder
    implements
        Builder<BetaAppClipInvocationLocalizationInlineCreateAttributes,
            BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder> {
  _$BetaAppClipInvocationLocalizationInlineCreateAttributes? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder() {
    BetaAppClipInvocationLocalizationInlineCreateAttributes._defaults(this);
  }

  BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationLocalizationInlineCreateAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationLocalizationInlineCreateAttributes;
  }

  @override
  void update(void Function(BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationLocalizationInlineCreateAttributes build() => _build();

  _$BetaAppClipInvocationLocalizationInlineCreateAttributes _build() {
    final _$result = _$v ??
        new _$BetaAppClipInvocationLocalizationInlineCreateAttributes._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'BetaAppClipInvocationLocalizationInlineCreateAttributes', 'title'),
            locale: BuiltValueNullFieldError.checkNotNull(
                locale, r'BetaAppClipInvocationLocalizationInlineCreateAttributes', 'locale'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
