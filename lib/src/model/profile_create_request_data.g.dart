// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProfileCreateRequestDataTypeEnum _$profileCreateRequestDataTypeEnum_profiles =
    const ProfileCreateRequestDataTypeEnum._('profiles');

ProfileCreateRequestDataTypeEnum _$profileCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'profiles':
      return _$profileCreateRequestDataTypeEnum_profiles;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProfileCreateRequestDataTypeEnum> _$profileCreateRequestDataTypeEnumValues =
    new BuiltSet<ProfileCreateRequestDataTypeEnum>(const <ProfileCreateRequestDataTypeEnum>[
  _$profileCreateRequestDataTypeEnum_profiles,
]);

Serializer<ProfileCreateRequestDataTypeEnum> _$profileCreateRequestDataTypeEnumSerializer =
    new _$ProfileCreateRequestDataTypeEnumSerializer();

class _$ProfileCreateRequestDataTypeEnumSerializer implements PrimitiveSerializer<ProfileCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'profiles': 'profiles',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'profiles': 'profiles',
  };

  @override
  final Iterable<Type> types = const <Type>[ProfileCreateRequestDataTypeEnum];
  @override
  final String wireName = 'ProfileCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, ProfileCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProfileCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProfileCreateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProfileCreateRequestData extends ProfileCreateRequestData {
  @override
  final ProfileCreateRequestDataTypeEnum type;
  @override
  final ProfileCreateRequestDataAttributes attributes;
  @override
  final ProfileCreateRequestDataRelationships relationships;

  factory _$ProfileCreateRequestData([void Function(ProfileCreateRequestDataBuilder)? updates]) =>
      (new ProfileCreateRequestDataBuilder()..update(updates))._build();

  _$ProfileCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ProfileCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'ProfileCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'ProfileCreateRequestData', 'relationships');
  }

  @override
  ProfileCreateRequestData rebuild(void Function(ProfileCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileCreateRequestDataBuilder toBuilder() => new ProfileCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileCreateRequestData &&
        type == other.type &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class ProfileCreateRequestDataBuilder implements Builder<ProfileCreateRequestData, ProfileCreateRequestDataBuilder> {
  _$ProfileCreateRequestData? _$v;

  ProfileCreateRequestDataTypeEnum? _type;
  ProfileCreateRequestDataTypeEnum? get type => _$this._type;
  set type(ProfileCreateRequestDataTypeEnum? type) => _$this._type = type;

  ProfileCreateRequestDataAttributesBuilder? _attributes;
  ProfileCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new ProfileCreateRequestDataAttributesBuilder();
  set attributes(ProfileCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  ProfileCreateRequestDataRelationshipsBuilder? _relationships;
  ProfileCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new ProfileCreateRequestDataRelationshipsBuilder();
  set relationships(ProfileCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ProfileCreateRequestDataBuilder() {
    ProfileCreateRequestData._defaults(this);
  }

  ProfileCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileCreateRequestData;
  }

  @override
  void update(void Function(ProfileCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileCreateRequestData build() => _build();

  _$ProfileCreateRequestData _build() {
    _$ProfileCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$ProfileCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'ProfileCreateRequestData', 'type'),
              attributes: attributes.build(),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ProfileCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
