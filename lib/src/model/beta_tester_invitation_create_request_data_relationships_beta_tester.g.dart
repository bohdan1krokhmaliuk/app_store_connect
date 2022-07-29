// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_tester_invitation_create_request_data_relationships_beta_tester.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaTesterInvitationCreateRequestDataRelationshipsBetaTester
    extends BetaTesterInvitationCreateRequestDataRelationshipsBetaTester {
  @override
  final BetaGroupRelationshipsBetaTestersDataInner data;

  factory _$BetaTesterInvitationCreateRequestDataRelationshipsBetaTester(
          [void Function(BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder)? updates]) =>
      (new BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder()..update(updates))._build();

  _$BetaTesterInvitationCreateRequestDataRelationshipsBetaTester._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'BetaTesterInvitationCreateRequestDataRelationshipsBetaTester', 'data');
  }

  @override
  BetaTesterInvitationCreateRequestDataRelationshipsBetaTester rebuild(
          void Function(BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder toBuilder() =>
      new BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTesterInvitationCreateRequestDataRelationshipsBetaTester && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaTesterInvitationCreateRequestDataRelationshipsBetaTester')
          ..add('data', data))
        .toString();
  }
}

class BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder
    implements
        Builder<BetaTesterInvitationCreateRequestDataRelationshipsBetaTester,
            BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder> {
  _$BetaTesterInvitationCreateRequestDataRelationshipsBetaTester? _$v;

  BetaGroupRelationshipsBetaTestersDataInnerBuilder? _data;
  BetaGroupRelationshipsBetaTestersDataInnerBuilder get data =>
      _$this._data ??= new BetaGroupRelationshipsBetaTestersDataInnerBuilder();
  set data(BetaGroupRelationshipsBetaTestersDataInnerBuilder? data) => _$this._data = data;

  BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder() {
    BetaTesterInvitationCreateRequestDataRelationshipsBetaTester._defaults(this);
  }

  BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaTesterInvitationCreateRequestDataRelationshipsBetaTester other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTesterInvitationCreateRequestDataRelationshipsBetaTester;
  }

  @override
  void update(void Function(BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTesterInvitationCreateRequestDataRelationshipsBetaTester build() => _build();

  _$BetaTesterInvitationCreateRequestDataRelationshipsBetaTester _build() {
    _$BetaTesterInvitationCreateRequestDataRelationshipsBetaTester _$result;
    try {
      _$result = _$v ?? new _$BetaTesterInvitationCreateRequestDataRelationshipsBetaTester._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BetaTesterInvitationCreateRequestDataRelationshipsBetaTester', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
