// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_group_builds_linkages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaGroupBuildsLinkagesRequest extends BetaGroupBuildsLinkagesRequest {
  @override
  final BuiltList<AppStoreVersionRelationshipsBuildData> data;

  factory _$BetaGroupBuildsLinkagesRequest([void Function(BetaGroupBuildsLinkagesRequestBuilder)? updates]) =>
      (new BetaGroupBuildsLinkagesRequestBuilder()..update(updates))._build();

  _$BetaGroupBuildsLinkagesRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaGroupBuildsLinkagesRequest', 'data');
  }

  @override
  BetaGroupBuildsLinkagesRequest rebuild(void Function(BetaGroupBuildsLinkagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaGroupBuildsLinkagesRequestBuilder toBuilder() => new BetaGroupBuildsLinkagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaGroupBuildsLinkagesRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaGroupBuildsLinkagesRequest')..add('data', data)).toString();
  }
}

class BetaGroupBuildsLinkagesRequestBuilder
    implements Builder<BetaGroupBuildsLinkagesRequest, BetaGroupBuildsLinkagesRequestBuilder> {
  _$BetaGroupBuildsLinkagesRequest? _$v;

  ListBuilder<AppStoreVersionRelationshipsBuildData>? _data;
  ListBuilder<AppStoreVersionRelationshipsBuildData> get data =>
      _$this._data ??= new ListBuilder<AppStoreVersionRelationshipsBuildData>();
  set data(ListBuilder<AppStoreVersionRelationshipsBuildData>? data) => _$this._data = data;

  BetaGroupBuildsLinkagesRequestBuilder() {
    BetaGroupBuildsLinkagesRequest._defaults(this);
  }

  BetaGroupBuildsLinkagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaGroupBuildsLinkagesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaGroupBuildsLinkagesRequest;
  }

  @override
  void update(void Function(BetaGroupBuildsLinkagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaGroupBuildsLinkagesRequest build() => _build();

  _$BetaGroupBuildsLinkagesRequest _build() {
    _$BetaGroupBuildsLinkagesRequest _$result;
    try {
      _$result = _$v ?? new _$BetaGroupBuildsLinkagesRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaGroupBuildsLinkagesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
