// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppClipInvocationResponse extends BetaAppClipInvocationResponse {
  @override
  final BetaAppClipInvocation data;
  @override
  final BuiltList<BetaAppClipInvocationLocalization>? included;
  @override
  final DocumentLinks links;

  factory _$BetaAppClipInvocationResponse([void Function(BetaAppClipInvocationResponseBuilder)? updates]) =>
      (new BetaAppClipInvocationResponseBuilder()..update(updates))._build();

  _$BetaAppClipInvocationResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaAppClipInvocationResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaAppClipInvocationResponse', 'links');
  }

  @override
  BetaAppClipInvocationResponse rebuild(void Function(BetaAppClipInvocationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationResponseBuilder toBuilder() => new BetaAppClipInvocationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationResponse &&
        data == other.data &&
        included == other.included &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class BetaAppClipInvocationResponseBuilder
    implements Builder<BetaAppClipInvocationResponse, BetaAppClipInvocationResponseBuilder> {
  _$BetaAppClipInvocationResponse? _$v;

  BetaAppClipInvocationBuilder? _data;
  BetaAppClipInvocationBuilder get data => _$this._data ??= new BetaAppClipInvocationBuilder();
  set data(BetaAppClipInvocationBuilder? data) => _$this._data = data;

  ListBuilder<BetaAppClipInvocationLocalization>? _included;
  ListBuilder<BetaAppClipInvocationLocalization> get included =>
      _$this._included ??= new ListBuilder<BetaAppClipInvocationLocalization>();
  set included(ListBuilder<BetaAppClipInvocationLocalization>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  BetaAppClipInvocationResponseBuilder() {
    BetaAppClipInvocationResponse._defaults(this);
  }

  BetaAppClipInvocationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationResponse;
  }

  @override
  void update(void Function(BetaAppClipInvocationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationResponse build() => _build();

  _$BetaAppClipInvocationResponse _build() {
    _$BetaAppClipInvocationResponse _$result;
    try {
      _$result = _$v ??
          new _$BetaAppClipInvocationResponse._(data: data.build(), included: _included?.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaAppClipInvocationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
