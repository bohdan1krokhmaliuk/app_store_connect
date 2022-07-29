// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_create_request_data_relationships_devices.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileCreateRequestDataRelationshipsDevices extends ProfileCreateRequestDataRelationshipsDevices {
  @override
  final BuiltList<ProfileRelationshipsDevicesDataInner>? data;

  factory _$ProfileCreateRequestDataRelationshipsDevices(
          [void Function(ProfileCreateRequestDataRelationshipsDevicesBuilder)? updates]) =>
      (new ProfileCreateRequestDataRelationshipsDevicesBuilder()..update(updates))._build();

  _$ProfileCreateRequestDataRelationshipsDevices._({this.data}) : super._();

  @override
  ProfileCreateRequestDataRelationshipsDevices rebuild(
          void Function(ProfileCreateRequestDataRelationshipsDevicesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileCreateRequestDataRelationshipsDevicesBuilder toBuilder() =>
      new ProfileCreateRequestDataRelationshipsDevicesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileCreateRequestDataRelationshipsDevices && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileCreateRequestDataRelationshipsDevices')..add('data', data)).toString();
  }
}

class ProfileCreateRequestDataRelationshipsDevicesBuilder
    implements
        Builder<ProfileCreateRequestDataRelationshipsDevices, ProfileCreateRequestDataRelationshipsDevicesBuilder> {
  _$ProfileCreateRequestDataRelationshipsDevices? _$v;

  ListBuilder<ProfileRelationshipsDevicesDataInner>? _data;
  ListBuilder<ProfileRelationshipsDevicesDataInner> get data =>
      _$this._data ??= new ListBuilder<ProfileRelationshipsDevicesDataInner>();
  set data(ListBuilder<ProfileRelationshipsDevicesDataInner>? data) => _$this._data = data;

  ProfileCreateRequestDataRelationshipsDevicesBuilder() {
    ProfileCreateRequestDataRelationshipsDevices._defaults(this);
  }

  ProfileCreateRequestDataRelationshipsDevicesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileCreateRequestDataRelationshipsDevices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileCreateRequestDataRelationshipsDevices;
  }

  @override
  void update(void Function(ProfileCreateRequestDataRelationshipsDevicesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileCreateRequestDataRelationshipsDevices build() => _build();

  _$ProfileCreateRequestDataRelationshipsDevices _build() {
    _$ProfileCreateRequestDataRelationshipsDevices _$result;
    try {
      _$result = _$v ?? new _$ProfileCreateRequestDataRelationshipsDevices._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProfileCreateRequestDataRelationshipsDevices', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
