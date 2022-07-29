// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_localization_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppClipInvocationLocalizationResponse extends BetaAppClipInvocationLocalizationResponse {
  @override
  final BetaAppClipInvocationLocalization data;
  @override
  final DocumentLinks links;

  factory _$BetaAppClipInvocationLocalizationResponse(
          [void Function(BetaAppClipInvocationLocalizationResponseBuilder)? updates]) =>
      (new BetaAppClipInvocationLocalizationResponseBuilder()..update(updates))._build();

  _$BetaAppClipInvocationLocalizationResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaAppClipInvocationLocalizationResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaAppClipInvocationLocalizationResponse', 'links');
  }

  @override
  BetaAppClipInvocationLocalizationResponse rebuild(
          void Function(BetaAppClipInvocationLocalizationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationLocalizationResponseBuilder toBuilder() =>
      new BetaAppClipInvocationLocalizationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationLocalizationResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationLocalizationResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class BetaAppClipInvocationLocalizationResponseBuilder
    implements Builder<BetaAppClipInvocationLocalizationResponse, BetaAppClipInvocationLocalizationResponseBuilder> {
  _$BetaAppClipInvocationLocalizationResponse? _$v;

  BetaAppClipInvocationLocalizationBuilder? _data;
  BetaAppClipInvocationLocalizationBuilder get data => _$this._data ??= new BetaAppClipInvocationLocalizationBuilder();
  set data(BetaAppClipInvocationLocalizationBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  BetaAppClipInvocationLocalizationResponseBuilder() {
    BetaAppClipInvocationLocalizationResponse._defaults(this);
  }

  BetaAppClipInvocationLocalizationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationLocalizationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationLocalizationResponse;
  }

  @override
  void update(void Function(BetaAppClipInvocationLocalizationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationLocalizationResponse build() => _build();

  _$BetaAppClipInvocationLocalizationResponse _build() {
    _$BetaAppClipInvocationLocalizationResponse _$result;
    try {
      _$result = _$v ?? new _$BetaAppClipInvocationLocalizationResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaAppClipInvocationLocalizationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
