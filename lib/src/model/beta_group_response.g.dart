// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_group_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaGroupResponse extends BetaGroupResponse {
  @override
  final BetaGroup data;
  @override
  final BuiltList<BetaGroupsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$BetaGroupResponse([void Function(BetaGroupResponseBuilder)? updates]) =>
      (new BetaGroupResponseBuilder()..update(updates))._build();

  _$BetaGroupResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaGroupResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaGroupResponse', 'links');
  }

  @override
  BetaGroupResponse rebuild(void Function(BetaGroupResponseBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  BetaGroupResponseBuilder toBuilder() => new BetaGroupResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaGroupResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaGroupResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class BetaGroupResponseBuilder implements Builder<BetaGroupResponse, BetaGroupResponseBuilder> {
  _$BetaGroupResponse? _$v;

  BetaGroupBuilder? _data;
  BetaGroupBuilder get data => _$this._data ??= new BetaGroupBuilder();
  set data(BetaGroupBuilder? data) => _$this._data = data;

  ListBuilder<BetaGroupsResponseIncludedInner>? _included;
  ListBuilder<BetaGroupsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<BetaGroupsResponseIncludedInner>();
  set included(ListBuilder<BetaGroupsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  BetaGroupResponseBuilder() {
    BetaGroupResponse._defaults(this);
  }

  BetaGroupResponseBuilder get _$this {
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
  void replace(BetaGroupResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaGroupResponse;
  }

  @override
  void update(void Function(BetaGroupResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaGroupResponse build() => _build();

  _$BetaGroupResponse _build() {
    _$BetaGroupResponse _$result;
    try {
      _$result =
          _$v ?? new _$BetaGroupResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'BetaGroupResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
