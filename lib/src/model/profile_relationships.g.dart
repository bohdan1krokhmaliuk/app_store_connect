// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileRelationships extends ProfileRelationships {
  @override
  final CiProductRelationshipsBundleId? bundleId;
  @override
  final ProfileRelationshipsDevices? devices;
  @override
  final ProfileRelationshipsCertificates? certificates;

  factory _$ProfileRelationships([void Function(ProfileRelationshipsBuilder)? updates]) =>
      (new ProfileRelationshipsBuilder()..update(updates))._build();

  _$ProfileRelationships._({this.bundleId, this.devices, this.certificates}) : super._();

  @override
  ProfileRelationships rebuild(void Function(ProfileRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileRelationshipsBuilder toBuilder() => new ProfileRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileRelationships &&
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
    return (newBuiltValueToStringHelper(r'ProfileRelationships')
          ..add('bundleId', bundleId)
          ..add('devices', devices)
          ..add('certificates', certificates))
        .toString();
  }
}

class ProfileRelationshipsBuilder implements Builder<ProfileRelationships, ProfileRelationshipsBuilder> {
  _$ProfileRelationships? _$v;

  CiProductRelationshipsBundleIdBuilder? _bundleId;
  CiProductRelationshipsBundleIdBuilder get bundleId =>
      _$this._bundleId ??= new CiProductRelationshipsBundleIdBuilder();
  set bundleId(CiProductRelationshipsBundleIdBuilder? bundleId) => _$this._bundleId = bundleId;

  ProfileRelationshipsDevicesBuilder? _devices;
  ProfileRelationshipsDevicesBuilder get devices => _$this._devices ??= new ProfileRelationshipsDevicesBuilder();
  set devices(ProfileRelationshipsDevicesBuilder? devices) => _$this._devices = devices;

  ProfileRelationshipsCertificatesBuilder? _certificates;
  ProfileRelationshipsCertificatesBuilder get certificates =>
      _$this._certificates ??= new ProfileRelationshipsCertificatesBuilder();
  set certificates(ProfileRelationshipsCertificatesBuilder? certificates) => _$this._certificates = certificates;

  ProfileRelationshipsBuilder() {
    ProfileRelationships._defaults(this);
  }

  ProfileRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bundleId = $v.bundleId?.toBuilder();
      _devices = $v.devices?.toBuilder();
      _certificates = $v.certificates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileRelationships;
  }

  @override
  void update(void Function(ProfileRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileRelationships build() => _build();

  _$ProfileRelationships _build() {
    _$ProfileRelationships _$result;
    try {
      _$result = _$v ??
          new _$ProfileRelationships._(
              bundleId: _bundleId?.build(), devices: _devices?.build(), certificates: _certificates?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bundleId';
        _bundleId?.build();
        _$failedField = 'devices';
        _devices?.build();
        _$failedField = 'certificates';
        _certificates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ProfileRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
