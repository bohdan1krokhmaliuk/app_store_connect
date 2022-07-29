// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_tester_create_request_data_relationships_beta_groups.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaTesterCreateRequestDataRelationshipsBetaGroups extends BetaTesterCreateRequestDataRelationshipsBetaGroups {
  @override
  final BuiltList<AppRelationshipsBetaGroupsDataInner>? data;

  factory _$BetaTesterCreateRequestDataRelationshipsBetaGroups(
          [void Function(BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder)? updates]) =>
      (new BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder()..update(updates))._build();

  _$BetaTesterCreateRequestDataRelationshipsBetaGroups._({this.data}) : super._();

  @override
  BetaTesterCreateRequestDataRelationshipsBetaGroups rebuild(
          void Function(BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder toBuilder() =>
      new BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTesterCreateRequestDataRelationshipsBetaGroups && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaTesterCreateRequestDataRelationshipsBetaGroups')..add('data', data))
        .toString();
  }
}

class BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder
    implements
        Builder<BetaTesterCreateRequestDataRelationshipsBetaGroups,
            BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder> {
  _$BetaTesterCreateRequestDataRelationshipsBetaGroups? _$v;

  ListBuilder<AppRelationshipsBetaGroupsDataInner>? _data;
  ListBuilder<AppRelationshipsBetaGroupsDataInner> get data =>
      _$this._data ??= new ListBuilder<AppRelationshipsBetaGroupsDataInner>();
  set data(ListBuilder<AppRelationshipsBetaGroupsDataInner>? data) => _$this._data = data;

  BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder() {
    BetaTesterCreateRequestDataRelationshipsBetaGroups._defaults(this);
  }

  BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaTesterCreateRequestDataRelationshipsBetaGroups other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTesterCreateRequestDataRelationshipsBetaGroups;
  }

  @override
  void update(void Function(BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTesterCreateRequestDataRelationshipsBetaGroups build() => _build();

  _$BetaTesterCreateRequestDataRelationshipsBetaGroups _build() {
    _$BetaTesterCreateRequestDataRelationshipsBetaGroups _$result;
    try {
      _$result = _$v ?? new _$BetaTesterCreateRequestDataRelationshipsBetaGroups._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BetaTesterCreateRequestDataRelationshipsBetaGroups', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
