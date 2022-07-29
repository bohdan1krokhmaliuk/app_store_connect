// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGroupResponse extends SubscriptionGroupResponse {
  @override
  final SubscriptionGroup data;
  @override
  final BuiltList<SubscriptionGroupsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$SubscriptionGroupResponse([void Function(SubscriptionGroupResponseBuilder)? updates]) =>
      (new SubscriptionGroupResponseBuilder()..update(updates))._build();

  _$SubscriptionGroupResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionGroupResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionGroupResponse', 'links');
  }

  @override
  SubscriptionGroupResponse rebuild(void Function(SubscriptionGroupResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupResponseBuilder toBuilder() => new SubscriptionGroupResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupResponse &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionGroupResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionGroupResponseBuilder implements Builder<SubscriptionGroupResponse, SubscriptionGroupResponseBuilder> {
  _$SubscriptionGroupResponse? _$v;

  SubscriptionGroupBuilder? _data;
  SubscriptionGroupBuilder get data => _$this._data ??= new SubscriptionGroupBuilder();
  set data(SubscriptionGroupBuilder? data) => _$this._data = data;

  ListBuilder<SubscriptionGroupsResponseIncludedInner>? _included;
  ListBuilder<SubscriptionGroupsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<SubscriptionGroupsResponseIncludedInner>();
  set included(ListBuilder<SubscriptionGroupsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  SubscriptionGroupResponseBuilder() {
    SubscriptionGroupResponse._defaults(this);
  }

  SubscriptionGroupResponseBuilder get _$this {
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
  void replace(SubscriptionGroupResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupResponse;
  }

  @override
  void update(void Function(SubscriptionGroupResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupResponse build() => _build();

  _$SubscriptionGroupResponse _build() {
    _$SubscriptionGroupResponse _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionGroupResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'SubscriptionGroupResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
