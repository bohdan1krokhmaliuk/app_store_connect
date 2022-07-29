// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_beta_groups_linkages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildBetaGroupsLinkagesRequest extends BuildBetaGroupsLinkagesRequest {
  @override
  final BuiltList<AppRelationshipsBetaGroupsDataInner> data;

  factory _$BuildBetaGroupsLinkagesRequest([void Function(BuildBetaGroupsLinkagesRequestBuilder)? updates]) =>
      (new BuildBetaGroupsLinkagesRequestBuilder()..update(updates))._build();

  _$BuildBetaGroupsLinkagesRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BuildBetaGroupsLinkagesRequest', 'data');
  }

  @override
  BuildBetaGroupsLinkagesRequest rebuild(void Function(BuildBetaGroupsLinkagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBetaGroupsLinkagesRequestBuilder toBuilder() => new BuildBetaGroupsLinkagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBetaGroupsLinkagesRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildBetaGroupsLinkagesRequest')..add('data', data)).toString();
  }
}

class BuildBetaGroupsLinkagesRequestBuilder
    implements Builder<BuildBetaGroupsLinkagesRequest, BuildBetaGroupsLinkagesRequestBuilder> {
  _$BuildBetaGroupsLinkagesRequest? _$v;

  ListBuilder<AppRelationshipsBetaGroupsDataInner>? _data;
  ListBuilder<AppRelationshipsBetaGroupsDataInner> get data =>
      _$this._data ??= new ListBuilder<AppRelationshipsBetaGroupsDataInner>();
  set data(ListBuilder<AppRelationshipsBetaGroupsDataInner>? data) => _$this._data = data;

  BuildBetaGroupsLinkagesRequestBuilder() {
    BuildBetaGroupsLinkagesRequest._defaults(this);
  }

  BuildBetaGroupsLinkagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildBetaGroupsLinkagesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBetaGroupsLinkagesRequest;
  }

  @override
  void update(void Function(BuildBetaGroupsLinkagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBetaGroupsLinkagesRequest build() => _build();

  _$BuildBetaGroupsLinkagesRequest _build() {
    _$BuildBetaGroupsLinkagesRequest _$result;
    try {
      _$result = _$v ?? new _$BuildBetaGroupsLinkagesRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildBetaGroupsLinkagesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
