// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_localization_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGroupLocalizationResponse extends SubscriptionGroupLocalizationResponse {
  @override
  final SubscriptionGroupLocalization data;
  @override
  final BuiltList<SubscriptionGroup>? included;
  @override
  final DocumentLinks links;

  factory _$SubscriptionGroupLocalizationResponse(
          [void Function(SubscriptionGroupLocalizationResponseBuilder)? updates]) =>
      (new SubscriptionGroupLocalizationResponseBuilder()..update(updates))._build();

  _$SubscriptionGroupLocalizationResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionGroupLocalizationResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionGroupLocalizationResponse', 'links');
  }

  @override
  SubscriptionGroupLocalizationResponse rebuild(void Function(SubscriptionGroupLocalizationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupLocalizationResponseBuilder toBuilder() =>
      new SubscriptionGroupLocalizationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupLocalizationResponse &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionGroupLocalizationResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionGroupLocalizationResponseBuilder
    implements Builder<SubscriptionGroupLocalizationResponse, SubscriptionGroupLocalizationResponseBuilder> {
  _$SubscriptionGroupLocalizationResponse? _$v;

  SubscriptionGroupLocalizationBuilder? _data;
  SubscriptionGroupLocalizationBuilder get data => _$this._data ??= new SubscriptionGroupLocalizationBuilder();
  set data(SubscriptionGroupLocalizationBuilder? data) => _$this._data = data;

  ListBuilder<SubscriptionGroup>? _included;
  ListBuilder<SubscriptionGroup> get included => _$this._included ??= new ListBuilder<SubscriptionGroup>();
  set included(ListBuilder<SubscriptionGroup>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  SubscriptionGroupLocalizationResponseBuilder() {
    SubscriptionGroupLocalizationResponse._defaults(this);
  }

  SubscriptionGroupLocalizationResponseBuilder get _$this {
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
  void replace(SubscriptionGroupLocalizationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupLocalizationResponse;
  }

  @override
  void update(void Function(SubscriptionGroupLocalizationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupLocalizationResponse build() => _build();

  _$SubscriptionGroupLocalizationResponse _build() {
    _$SubscriptionGroupLocalizationResponse _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionGroupLocalizationResponse._(
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
        throw new BuiltValueNestedFieldError(r'SubscriptionGroupLocalizationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
