// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_price_point_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPricePointResponse extends SubscriptionPricePointResponse {
  @override
  final SubscriptionPricePoint data;
  @override
  final BuiltList<Territory>? included;
  @override
  final DocumentLinks links;

  factory _$SubscriptionPricePointResponse([void Function(SubscriptionPricePointResponseBuilder)? updates]) =>
      (new SubscriptionPricePointResponseBuilder()..update(updates))._build();

  _$SubscriptionPricePointResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionPricePointResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionPricePointResponse', 'links');
  }

  @override
  SubscriptionPricePointResponse rebuild(void Function(SubscriptionPricePointResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPricePointResponseBuilder toBuilder() => new SubscriptionPricePointResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPricePointResponse &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionPricePointResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionPricePointResponseBuilder
    implements Builder<SubscriptionPricePointResponse, SubscriptionPricePointResponseBuilder> {
  _$SubscriptionPricePointResponse? _$v;

  SubscriptionPricePointBuilder? _data;
  SubscriptionPricePointBuilder get data => _$this._data ??= new SubscriptionPricePointBuilder();
  set data(SubscriptionPricePointBuilder? data) => _$this._data = data;

  ListBuilder<Territory>? _included;
  ListBuilder<Territory> get included => _$this._included ??= new ListBuilder<Territory>();
  set included(ListBuilder<Territory>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  SubscriptionPricePointResponseBuilder() {
    SubscriptionPricePointResponse._defaults(this);
  }

  SubscriptionPricePointResponseBuilder get _$this {
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
  void replace(SubscriptionPricePointResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPricePointResponse;
  }

  @override
  void update(void Function(SubscriptionPricePointResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPricePointResponse build() => _build();

  _$SubscriptionPricePointResponse _build() {
    _$SubscriptionPricePointResponse _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPricePointResponse._(
              data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'SubscriptionPricePointResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
