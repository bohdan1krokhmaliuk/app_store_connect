// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_group_beta_testers_linkages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaGroupBetaTestersLinkagesRequest extends BetaGroupBetaTestersLinkagesRequest {
  @override
  final BuiltList<BetaGroupRelationshipsBetaTestersDataInner> data;

  factory _$BetaGroupBetaTestersLinkagesRequest([void Function(BetaGroupBetaTestersLinkagesRequestBuilder)? updates]) =>
      (new BetaGroupBetaTestersLinkagesRequestBuilder()..update(updates))._build();

  _$BetaGroupBetaTestersLinkagesRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaGroupBetaTestersLinkagesRequest', 'data');
  }

  @override
  BetaGroupBetaTestersLinkagesRequest rebuild(void Function(BetaGroupBetaTestersLinkagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaGroupBetaTestersLinkagesRequestBuilder toBuilder() =>
      new BetaGroupBetaTestersLinkagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaGroupBetaTestersLinkagesRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaGroupBetaTestersLinkagesRequest')..add('data', data)).toString();
  }
}

class BetaGroupBetaTestersLinkagesRequestBuilder
    implements Builder<BetaGroupBetaTestersLinkagesRequest, BetaGroupBetaTestersLinkagesRequestBuilder> {
  _$BetaGroupBetaTestersLinkagesRequest? _$v;

  ListBuilder<BetaGroupRelationshipsBetaTestersDataInner>? _data;
  ListBuilder<BetaGroupRelationshipsBetaTestersDataInner> get data =>
      _$this._data ??= new ListBuilder<BetaGroupRelationshipsBetaTestersDataInner>();
  set data(ListBuilder<BetaGroupRelationshipsBetaTestersDataInner>? data) => _$this._data = data;

  BetaGroupBetaTestersLinkagesRequestBuilder() {
    BetaGroupBetaTestersLinkagesRequest._defaults(this);
  }

  BetaGroupBetaTestersLinkagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaGroupBetaTestersLinkagesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaGroupBetaTestersLinkagesRequest;
  }

  @override
  void update(void Function(BetaGroupBetaTestersLinkagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaGroupBetaTestersLinkagesRequest build() => _build();

  _$BetaGroupBetaTestersLinkagesRequest _build() {
    _$BetaGroupBetaTestersLinkagesRequest _$result;
    try {
      _$result = _$v ?? new _$BetaGroupBetaTestersLinkagesRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaGroupBetaTestersLinkagesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
