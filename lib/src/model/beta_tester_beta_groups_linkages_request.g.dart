// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_tester_beta_groups_linkages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaTesterBetaGroupsLinkagesRequest extends BetaTesterBetaGroupsLinkagesRequest {
  @override
  final BuiltList<AppRelationshipsBetaGroupsDataInner> data;

  factory _$BetaTesterBetaGroupsLinkagesRequest([void Function(BetaTesterBetaGroupsLinkagesRequestBuilder)? updates]) =>
      (new BetaTesterBetaGroupsLinkagesRequestBuilder()..update(updates))._build();

  _$BetaTesterBetaGroupsLinkagesRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaTesterBetaGroupsLinkagesRequest', 'data');
  }

  @override
  BetaTesterBetaGroupsLinkagesRequest rebuild(void Function(BetaTesterBetaGroupsLinkagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaTesterBetaGroupsLinkagesRequestBuilder toBuilder() =>
      new BetaTesterBetaGroupsLinkagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTesterBetaGroupsLinkagesRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaTesterBetaGroupsLinkagesRequest')..add('data', data)).toString();
  }
}

class BetaTesterBetaGroupsLinkagesRequestBuilder
    implements Builder<BetaTesterBetaGroupsLinkagesRequest, BetaTesterBetaGroupsLinkagesRequestBuilder> {
  _$BetaTesterBetaGroupsLinkagesRequest? _$v;

  ListBuilder<AppRelationshipsBetaGroupsDataInner>? _data;
  ListBuilder<AppRelationshipsBetaGroupsDataInner> get data =>
      _$this._data ??= new ListBuilder<AppRelationshipsBetaGroupsDataInner>();
  set data(ListBuilder<AppRelationshipsBetaGroupsDataInner>? data) => _$this._data = data;

  BetaTesterBetaGroupsLinkagesRequestBuilder() {
    BetaTesterBetaGroupsLinkagesRequest._defaults(this);
  }

  BetaTesterBetaGroupsLinkagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaTesterBetaGroupsLinkagesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTesterBetaGroupsLinkagesRequest;
  }

  @override
  void update(void Function(BetaTesterBetaGroupsLinkagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTesterBetaGroupsLinkagesRequest build() => _build();

  _$BetaTesterBetaGroupsLinkagesRequest _build() {
    _$BetaTesterBetaGroupsLinkagesRequest _$result;
    try {
      _$result = _$v ?? new _$BetaTesterBetaGroupsLinkagesRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaTesterBetaGroupsLinkagesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
