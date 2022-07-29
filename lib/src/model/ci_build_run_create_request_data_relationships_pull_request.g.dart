// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run_create_request_data_relationships_pull_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBuildRunCreateRequestDataRelationshipsPullRequest
    extends CiBuildRunCreateRequestDataRelationshipsPullRequest {
  @override
  final CiBuildRunRelationshipsPullRequestData? data;

  factory _$CiBuildRunCreateRequestDataRelationshipsPullRequest(
          [void Function(CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder)? updates]) =>
      (new CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder()..update(updates))._build();

  _$CiBuildRunCreateRequestDataRelationshipsPullRequest._({this.data}) : super._();

  @override
  CiBuildRunCreateRequestDataRelationshipsPullRequest rebuild(
          void Function(CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder toBuilder() =>
      new CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunCreateRequestDataRelationshipsPullRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildRunCreateRequestDataRelationshipsPullRequest')..add('data', data))
        .toString();
  }
}

class CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder
    implements
        Builder<CiBuildRunCreateRequestDataRelationshipsPullRequest,
            CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder> {
  _$CiBuildRunCreateRequestDataRelationshipsPullRequest? _$v;

  CiBuildRunRelationshipsPullRequestDataBuilder? _data;
  CiBuildRunRelationshipsPullRequestDataBuilder get data =>
      _$this._data ??= new CiBuildRunRelationshipsPullRequestDataBuilder();
  set data(CiBuildRunRelationshipsPullRequestDataBuilder? data) => _$this._data = data;

  CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder() {
    CiBuildRunCreateRequestDataRelationshipsPullRequest._defaults(this);
  }

  CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildRunCreateRequestDataRelationshipsPullRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunCreateRequestDataRelationshipsPullRequest;
  }

  @override
  void update(void Function(CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunCreateRequestDataRelationshipsPullRequest build() => _build();

  _$CiBuildRunCreateRequestDataRelationshipsPullRequest _build() {
    _$CiBuildRunCreateRequestDataRelationshipsPullRequest _$result;
    try {
      _$result = _$v ?? new _$CiBuildRunCreateRequestDataRelationshipsPullRequest._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CiBuildRunCreateRequestDataRelationshipsPullRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
