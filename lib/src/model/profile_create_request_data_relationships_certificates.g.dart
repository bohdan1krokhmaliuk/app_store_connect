// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_create_request_data_relationships_certificates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileCreateRequestDataRelationshipsCertificates extends ProfileCreateRequestDataRelationshipsCertificates {
  @override
  final BuiltList<ProfileRelationshipsCertificatesDataInner> data;

  factory _$ProfileCreateRequestDataRelationshipsCertificates(
          [void Function(ProfileCreateRequestDataRelationshipsCertificatesBuilder)? updates]) =>
      (new ProfileCreateRequestDataRelationshipsCertificatesBuilder()..update(updates))._build();

  _$ProfileCreateRequestDataRelationshipsCertificates._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'ProfileCreateRequestDataRelationshipsCertificates', 'data');
  }

  @override
  ProfileCreateRequestDataRelationshipsCertificates rebuild(
          void Function(ProfileCreateRequestDataRelationshipsCertificatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileCreateRequestDataRelationshipsCertificatesBuilder toBuilder() =>
      new ProfileCreateRequestDataRelationshipsCertificatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileCreateRequestDataRelationshipsCertificates && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileCreateRequestDataRelationshipsCertificates')..add('data', data))
        .toString();
  }
}

class ProfileCreateRequestDataRelationshipsCertificatesBuilder
    implements
        Builder<ProfileCreateRequestDataRelationshipsCertificates,
            ProfileCreateRequestDataRelationshipsCertificatesBuilder> {
  _$ProfileCreateRequestDataRelationshipsCertificates? _$v;

  ListBuilder<ProfileRelationshipsCertificatesDataInner>? _data;
  ListBuilder<ProfileRelationshipsCertificatesDataInner> get data =>
      _$this._data ??= new ListBuilder<ProfileRelationshipsCertificatesDataInner>();
  set data(ListBuilder<ProfileRelationshipsCertificatesDataInner>? data) => _$this._data = data;

  ProfileCreateRequestDataRelationshipsCertificatesBuilder() {
    ProfileCreateRequestDataRelationshipsCertificates._defaults(this);
  }

  ProfileCreateRequestDataRelationshipsCertificatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileCreateRequestDataRelationshipsCertificates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileCreateRequestDataRelationshipsCertificates;
  }

  @override
  void update(void Function(ProfileCreateRequestDataRelationshipsCertificatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileCreateRequestDataRelationshipsCertificates build() => _build();

  _$ProfileCreateRequestDataRelationshipsCertificates _build() {
    _$ProfileCreateRequestDataRelationshipsCertificates _$result;
    try {
      _$result = _$v ?? new _$ProfileCreateRequestDataRelationshipsCertificates._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProfileCreateRequestDataRelationshipsCertificates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
