// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_capability_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BundleIdCapabilityCreateRequestDataRelationships extends BundleIdCapabilityCreateRequestDataRelationships {
  @override
  final BundleIdCapabilityCreateRequestDataRelationshipsBundleId bundleId;

  factory _$BundleIdCapabilityCreateRequestDataRelationships(
          [void Function(BundleIdCapabilityCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new BundleIdCapabilityCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$BundleIdCapabilityCreateRequestDataRelationships._({required this.bundleId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(bundleId, r'BundleIdCapabilityCreateRequestDataRelationships', 'bundleId');
  }

  @override
  BundleIdCapabilityCreateRequestDataRelationships rebuild(
          void Function(BundleIdCapabilityCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdCapabilityCreateRequestDataRelationshipsBuilder toBuilder() =>
      new BundleIdCapabilityCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdCapabilityCreateRequestDataRelationships && bundleId == other.bundleId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, bundleId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdCapabilityCreateRequestDataRelationships')..add('bundleId', bundleId))
        .toString();
  }
}

class BundleIdCapabilityCreateRequestDataRelationshipsBuilder
    implements
        Builder<BundleIdCapabilityCreateRequestDataRelationships,
            BundleIdCapabilityCreateRequestDataRelationshipsBuilder> {
  _$BundleIdCapabilityCreateRequestDataRelationships? _$v;

  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder? _bundleId;
  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder get bundleId =>
      _$this._bundleId ??= new BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder();
  set bundleId(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder? bundleId) =>
      _$this._bundleId = bundleId;

  BundleIdCapabilityCreateRequestDataRelationshipsBuilder() {
    BundleIdCapabilityCreateRequestDataRelationships._defaults(this);
  }

  BundleIdCapabilityCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bundleId = $v.bundleId.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BundleIdCapabilityCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdCapabilityCreateRequestDataRelationships;
  }

  @override
  void update(void Function(BundleIdCapabilityCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdCapabilityCreateRequestDataRelationships build() => _build();

  _$BundleIdCapabilityCreateRequestDataRelationships _build() {
    _$BundleIdCapabilityCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ?? new _$BundleIdCapabilityCreateRequestDataRelationships._(bundleId: bundleId.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bundleId';
        bundleId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BundleIdCapabilityCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
