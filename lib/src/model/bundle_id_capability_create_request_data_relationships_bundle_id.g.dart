// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_capability_create_request_data_relationships_bundle_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BundleIdCapabilityCreateRequestDataRelationshipsBundleId
    extends BundleIdCapabilityCreateRequestDataRelationshipsBundleId {
  @override
  final BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData data;

  factory _$BundleIdCapabilityCreateRequestDataRelationshipsBundleId(
          [void Function(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder)? updates]) =>
      (new BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder()..update(updates))._build();

  _$BundleIdCapabilityCreateRequestDataRelationshipsBundleId._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BundleIdCapabilityCreateRequestDataRelationshipsBundleId', 'data');
  }

  @override
  BundleIdCapabilityCreateRequestDataRelationshipsBundleId rebuild(
          void Function(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder toBuilder() =>
      new BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdCapabilityCreateRequestDataRelationshipsBundleId && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdCapabilityCreateRequestDataRelationshipsBundleId')..add('data', data))
        .toString();
  }
}

class BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder
    implements
        Builder<BundleIdCapabilityCreateRequestDataRelationshipsBundleId,
            BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder> {
  _$BundleIdCapabilityCreateRequestDataRelationshipsBundleId? _$v;

  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder? _data;
  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder get data =>
      _$this._data ??= new BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder();
  set data(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder? data) => _$this._data = data;

  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder() {
    BundleIdCapabilityCreateRequestDataRelationshipsBundleId._defaults(this);
  }

  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BundleIdCapabilityCreateRequestDataRelationshipsBundleId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdCapabilityCreateRequestDataRelationshipsBundleId;
  }

  @override
  void update(void Function(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdCapabilityCreateRequestDataRelationshipsBundleId build() => _build();

  _$BundleIdCapabilityCreateRequestDataRelationshipsBundleId _build() {
    _$BundleIdCapabilityCreateRequestDataRelationshipsBundleId _$result;
    try {
      _$result = _$v ?? new _$BundleIdCapabilityCreateRequestDataRelationshipsBundleId._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BundleIdCapabilityCreateRequestDataRelationshipsBundleId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
