// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_group_create_request_data_relationships_builds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaGroupCreateRequestDataRelationshipsBuilds extends BetaGroupCreateRequestDataRelationshipsBuilds {
  @override
  final BuiltList<AppStoreVersionRelationshipsBuildData>? data;

  factory _$BetaGroupCreateRequestDataRelationshipsBuilds(
          [void Function(BetaGroupCreateRequestDataRelationshipsBuildsBuilder)? updates]) =>
      (new BetaGroupCreateRequestDataRelationshipsBuildsBuilder()..update(updates))._build();

  _$BetaGroupCreateRequestDataRelationshipsBuilds._({this.data}) : super._();

  @override
  BetaGroupCreateRequestDataRelationshipsBuilds rebuild(
          void Function(BetaGroupCreateRequestDataRelationshipsBuildsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaGroupCreateRequestDataRelationshipsBuildsBuilder toBuilder() =>
      new BetaGroupCreateRequestDataRelationshipsBuildsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaGroupCreateRequestDataRelationshipsBuilds && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaGroupCreateRequestDataRelationshipsBuilds')..add('data', data))
        .toString();
  }
}

class BetaGroupCreateRequestDataRelationshipsBuildsBuilder
    implements
        Builder<BetaGroupCreateRequestDataRelationshipsBuilds, BetaGroupCreateRequestDataRelationshipsBuildsBuilder> {
  _$BetaGroupCreateRequestDataRelationshipsBuilds? _$v;

  ListBuilder<AppStoreVersionRelationshipsBuildData>? _data;
  ListBuilder<AppStoreVersionRelationshipsBuildData> get data =>
      _$this._data ??= new ListBuilder<AppStoreVersionRelationshipsBuildData>();
  set data(ListBuilder<AppStoreVersionRelationshipsBuildData>? data) => _$this._data = data;

  BetaGroupCreateRequestDataRelationshipsBuildsBuilder() {
    BetaGroupCreateRequestDataRelationshipsBuilds._defaults(this);
  }

  BetaGroupCreateRequestDataRelationshipsBuildsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaGroupCreateRequestDataRelationshipsBuilds other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaGroupCreateRequestDataRelationshipsBuilds;
  }

  @override
  void update(void Function(BetaGroupCreateRequestDataRelationshipsBuildsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaGroupCreateRequestDataRelationshipsBuilds build() => _build();

  _$BetaGroupCreateRequestDataRelationshipsBuilds _build() {
    _$BetaGroupCreateRequestDataRelationshipsBuilds _$result;
    try {
      _$result = _$v ?? new _$BetaGroupCreateRequestDataRelationshipsBuilds._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BetaGroupCreateRequestDataRelationshipsBuilds', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
