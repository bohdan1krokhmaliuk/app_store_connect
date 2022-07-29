// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_localization_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppClipInvocationLocalizationUpdateRequestDataAttributes
    extends BetaAppClipInvocationLocalizationUpdateRequestDataAttributes {
  @override
  final String? title;

  factory _$BetaAppClipInvocationLocalizationUpdateRequestDataAttributes(
          [void Function(BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder)? updates]) =>
      (new BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$BetaAppClipInvocationLocalizationUpdateRequestDataAttributes._({this.title}) : super._();

  @override
  BetaAppClipInvocationLocalizationUpdateRequestDataAttributes rebuild(
          void Function(BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder toBuilder() =>
      new BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationLocalizationUpdateRequestDataAttributes && title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc(0, title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationLocalizationUpdateRequestDataAttributes')
          ..add('title', title))
        .toString();
  }
}

class BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder
    implements
        Builder<BetaAppClipInvocationLocalizationUpdateRequestDataAttributes,
            BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder> {
  _$BetaAppClipInvocationLocalizationUpdateRequestDataAttributes? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder() {
    BetaAppClipInvocationLocalizationUpdateRequestDataAttributes._defaults(this);
  }

  BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationLocalizationUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationLocalizationUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationLocalizationUpdateRequestDataAttributes build() => _build();

  _$BetaAppClipInvocationLocalizationUpdateRequestDataAttributes _build() {
    final _$result = _$v ?? new _$BetaAppClipInvocationLocalizationUpdateRequestDataAttributes._(title: title);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
