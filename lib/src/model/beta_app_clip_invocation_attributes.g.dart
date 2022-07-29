// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppClipInvocationAttributes extends BetaAppClipInvocationAttributes {
  @override
  final String? url;

  factory _$BetaAppClipInvocationAttributes([void Function(BetaAppClipInvocationAttributesBuilder)? updates]) =>
      (new BetaAppClipInvocationAttributesBuilder()..update(updates))._build();

  _$BetaAppClipInvocationAttributes._({this.url}) : super._();

  @override
  BetaAppClipInvocationAttributes rebuild(void Function(BetaAppClipInvocationAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationAttributesBuilder toBuilder() => new BetaAppClipInvocationAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationAttributes && url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(0, url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationAttributes')..add('url', url)).toString();
  }
}

class BetaAppClipInvocationAttributesBuilder
    implements Builder<BetaAppClipInvocationAttributes, BetaAppClipInvocationAttributesBuilder> {
  _$BetaAppClipInvocationAttributes? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  BetaAppClipInvocationAttributesBuilder() {
    BetaAppClipInvocationAttributes._defaults(this);
  }

  BetaAppClipInvocationAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationAttributes;
  }

  @override
  void update(void Function(BetaAppClipInvocationAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationAttributes build() => _build();

  _$BetaAppClipInvocationAttributes _build() {
    final _$result = _$v ?? new _$BetaAppClipInvocationAttributes._(url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
