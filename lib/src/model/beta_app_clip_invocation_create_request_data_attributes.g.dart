// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppClipInvocationCreateRequestDataAttributes extends BetaAppClipInvocationCreateRequestDataAttributes {
  @override
  final String url;

  factory _$BetaAppClipInvocationCreateRequestDataAttributes(
          [void Function(BetaAppClipInvocationCreateRequestDataAttributesBuilder)? updates]) =>
      (new BetaAppClipInvocationCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$BetaAppClipInvocationCreateRequestDataAttributes._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'BetaAppClipInvocationCreateRequestDataAttributes', 'url');
  }

  @override
  BetaAppClipInvocationCreateRequestDataAttributes rebuild(
          void Function(BetaAppClipInvocationCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationCreateRequestDataAttributesBuilder toBuilder() =>
      new BetaAppClipInvocationCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationCreateRequestDataAttributes && url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(0, url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationCreateRequestDataAttributes')..add('url', url))
        .toString();
  }
}

class BetaAppClipInvocationCreateRequestDataAttributesBuilder
    implements
        Builder<BetaAppClipInvocationCreateRequestDataAttributes,
            BetaAppClipInvocationCreateRequestDataAttributesBuilder> {
  _$BetaAppClipInvocationCreateRequestDataAttributes? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  BetaAppClipInvocationCreateRequestDataAttributesBuilder() {
    BetaAppClipInvocationCreateRequestDataAttributes._defaults(this);
  }

  BetaAppClipInvocationCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationCreateRequestDataAttributes;
  }

  @override
  void update(void Function(BetaAppClipInvocationCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationCreateRequestDataAttributes build() => _build();

  _$BetaAppClipInvocationCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$BetaAppClipInvocationCreateRequestDataAttributes._(
            url:
                BuiltValueNullFieldError.checkNotNull(url, r'BetaAppClipInvocationCreateRequestDataAttributes', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
