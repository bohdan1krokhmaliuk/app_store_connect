// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionResponse extends SubscriptionResponse {
  @override
  final Subscription data;
  @override
  final BuiltList<SubscriptionsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$SubscriptionResponse([void Function(SubscriptionResponseBuilder)? updates]) =>
      (new SubscriptionResponseBuilder()..update(updates))._build();

  _$SubscriptionResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionResponse', 'links');
  }

  @override
  SubscriptionResponse rebuild(void Function(SubscriptionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionResponseBuilder toBuilder() => new SubscriptionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionResponseBuilder implements Builder<SubscriptionResponse, SubscriptionResponseBuilder> {
  _$SubscriptionResponse? _$v;

  SubscriptionBuilder? _data;
  SubscriptionBuilder get data => _$this._data ??= new SubscriptionBuilder();
  set data(SubscriptionBuilder? data) => _$this._data = data;

  ListBuilder<SubscriptionsResponseIncludedInner>? _included;
  ListBuilder<SubscriptionsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<SubscriptionsResponseIncludedInner>();
  set included(ListBuilder<SubscriptionsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  SubscriptionResponseBuilder() {
    SubscriptionResponse._defaults(this);
  }

  SubscriptionResponseBuilder get _$this {
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
  void replace(SubscriptionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionResponse;
  }

  @override
  void update(void Function(SubscriptionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionResponse build() => _build();

  _$SubscriptionResponse _build() {
    _$SubscriptionResponse _$result;
    try {
      _$result =
          _$v ?? new _$SubscriptionResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'SubscriptionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
