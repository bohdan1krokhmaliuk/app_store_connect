// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_individual_testers_linkages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildIndividualTestersLinkagesRequest extends BuildIndividualTestersLinkagesRequest {
  @override
  final BuiltList<BetaGroupRelationshipsBetaTestersDataInner> data;

  factory _$BuildIndividualTestersLinkagesRequest(
          [void Function(BuildIndividualTestersLinkagesRequestBuilder)? updates]) =>
      (new BuildIndividualTestersLinkagesRequestBuilder()..update(updates))._build();

  _$BuildIndividualTestersLinkagesRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BuildIndividualTestersLinkagesRequest', 'data');
  }

  @override
  BuildIndividualTestersLinkagesRequest rebuild(void Function(BuildIndividualTestersLinkagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildIndividualTestersLinkagesRequestBuilder toBuilder() =>
      new BuildIndividualTestersLinkagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildIndividualTestersLinkagesRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildIndividualTestersLinkagesRequest')..add('data', data)).toString();
  }
}

class BuildIndividualTestersLinkagesRequestBuilder
    implements Builder<BuildIndividualTestersLinkagesRequest, BuildIndividualTestersLinkagesRequestBuilder> {
  _$BuildIndividualTestersLinkagesRequest? _$v;

  ListBuilder<BetaGroupRelationshipsBetaTestersDataInner>? _data;
  ListBuilder<BetaGroupRelationshipsBetaTestersDataInner> get data =>
      _$this._data ??= new ListBuilder<BetaGroupRelationshipsBetaTestersDataInner>();
  set data(ListBuilder<BetaGroupRelationshipsBetaTestersDataInner>? data) => _$this._data = data;

  BuildIndividualTestersLinkagesRequestBuilder() {
    BuildIndividualTestersLinkagesRequest._defaults(this);
  }

  BuildIndividualTestersLinkagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildIndividualTestersLinkagesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildIndividualTestersLinkagesRequest;
  }

  @override
  void update(void Function(BuildIndividualTestersLinkagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildIndividualTestersLinkagesRequest build() => _build();

  _$BuildIndividualTestersLinkagesRequest _build() {
    _$BuildIndividualTestersLinkagesRequest _$result;
    try {
      _$result = _$v ?? new _$BuildIndividualTestersLinkagesRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildIndividualTestersLinkagesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
