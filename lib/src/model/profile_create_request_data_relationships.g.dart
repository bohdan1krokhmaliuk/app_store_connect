// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileCreateRequestDataRelationships extends ProfileCreateRequestDataRelationships {
  @override
  final BundleIdCapabilityCreateRequestDataRelationshipsBundleId bundleId;
  @override
  final ProfileCreateRequestDataRelationshipsDevices? devices;
  @override
  final ProfileCreateRequestDataRelationshipsCertificates certificates;

  factory _$ProfileCreateRequestDataRelationships(
          [void Function(ProfileCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new ProfileCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$ProfileCreateRequestDataRelationships._({required this.bundleId, this.devices, required this.certificates})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(bundleId, r'ProfileCreateRequestDataRelationships', 'bundleId');
    BuiltValueNullFieldError.checkNotNull(certificates, r'ProfileCreateRequestDataRelationships', 'certificates');
  }

  @override
  ProfileCreateRequestDataRelationships rebuild(void Function(ProfileCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileCreateRequestDataRelationshipsBuilder toBuilder() =>
      new ProfileCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileCreateRequestDataRelationships &&
        bundleId == other.bundleId &&
        devices == other.devices &&
        certificates == other.certificates;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, bundleId.hashCode), devices.hashCode), certificates.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileCreateRequestDataRelationships')
          ..add('bundleId', bundleId)
          ..add('devices', devices)
          ..add('certificates', certificates))
        .toString();
  }
}

class ProfileCreateRequestDataRelationshipsBuilder
    implements Builder<ProfileCreateRequestDataRelationships, ProfileCreateRequestDataRelationshipsBuilder> {
  _$ProfileCreateRequestDataRelationships? _$v;

  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder? _bundleId;
  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder get bundleId =>
      _$this._bundleId ??= new BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder();
  set bundleId(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder? bundleId) =>
      _$this._bundleId = bundleId;

  ProfileCreateRequestDataRelationshipsDevicesBuilder? _devices;
  ProfileCreateRequestDataRelationshipsDevicesBuilder get devices =>
      _$this._devices ??= new ProfileCreateRequestDataRelationshipsDevicesBuilder();
  set devices(ProfileCreateRequestDataRelationshipsDevicesBuilder? devices) => _$this._devices = devices;

  ProfileCreateRequestDataRelationshipsCertificatesBuilder? _certificates;
  ProfileCreateRequestDataRelationshipsCertificatesBuilder get certificates =>
      _$this._certificates ??= new ProfileCreateRequestDataRelationshipsCertificatesBuilder();
  set certificates(ProfileCreateRequestDataRelationshipsCertificatesBuilder? certificates) =>
      _$this._certificates = certificates;

  ProfileCreateRequestDataRelationshipsBuilder() {
    ProfileCreateRequestDataRelationships._defaults(this);
  }

  ProfileCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bundleId = $v.bundleId.toBuilder();
      _devices = $v.devices?.toBuilder();
      _certificates = $v.certificates.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileCreateRequestDataRelationships;
  }

  @override
  void update(void Function(ProfileCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileCreateRequestDataRelationships build() => _build();

  _$ProfileCreateRequestDataRelationships _build() {
    _$ProfileCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$ProfileCreateRequestDataRelationships._(
              bundleId: bundleId.build(), devices: _devices?.build(), certificates: certificates.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bundleId';
        bundleId.build();
        _$failedField = 'devices';
        _devices?.build();
        _$failedField = 'certificates';
        certificates.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ProfileCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
