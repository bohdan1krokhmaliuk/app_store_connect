//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/bundle_id_platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_attributes.g.dart';

/// ProfileAttributes
///
/// Properties:
/// * [name]
/// * [platform]
/// * [profileType]
/// * [profileState]
/// * [profileContent]
/// * [uuid]
/// * [createdDate]
/// * [expirationDate]
abstract class ProfileAttributes implements Built<ProfileAttributes, ProfileAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'platform')
  BundleIdPlatform? get platform;
  // enum platformEnum {  IOS,  MAC_OS,  };

  @BuiltValueField(wireName: r'profileType')
  ProfileAttributesProfileTypeEnum? get profileType;
  // enum profileTypeEnum {  IOS_APP_DEVELOPMENT,  IOS_APP_STORE,  IOS_APP_ADHOC,  IOS_APP_INHOUSE,  MAC_APP_DEVELOPMENT,  MAC_APP_STORE,  MAC_APP_DIRECT,  TVOS_APP_DEVELOPMENT,  TVOS_APP_STORE,  TVOS_APP_ADHOC,  TVOS_APP_INHOUSE,  MAC_CATALYST_APP_DEVELOPMENT,  MAC_CATALYST_APP_STORE,  MAC_CATALYST_APP_DIRECT,  };

  @BuiltValueField(wireName: r'profileState')
  ProfileAttributesProfileStateEnum? get profileState;
  // enum profileStateEnum {  ACTIVE,  INVALID,  };

  @BuiltValueField(wireName: r'profileContent')
  String? get profileContent;

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  @BuiltValueField(wireName: r'createdDate')
  DateTime? get createdDate;

  @BuiltValueField(wireName: r'expirationDate')
  DateTime? get expirationDate;

  ProfileAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileAttributesBuilder b) => b;

  factory ProfileAttributes([void updates(ProfileAttributesBuilder b)]) = _$ProfileAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileAttributes> get serializer => _$ProfileAttributesSerializer();
}

class _$ProfileAttributesSerializer implements StructuredSerializer<ProfileAttributes> {
  @override
  final Iterable<Type> types = const [ProfileAttributes, _$ProfileAttributes];

  @override
  final String wireName = r'ProfileAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProfileAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.platform != null) {
      result
        ..add(r'platform')
        ..add(serializers.serialize(object.platform, specifiedType: const FullType(BundleIdPlatform)));
    }
    if (object.profileType != null) {
      result
        ..add(r'profileType')
        ..add(
            serializers.serialize(object.profileType, specifiedType: const FullType(ProfileAttributesProfileTypeEnum)));
    }
    if (object.profileState != null) {
      result
        ..add(r'profileState')
        ..add(serializers.serialize(object.profileState,
            specifiedType: const FullType(ProfileAttributesProfileStateEnum)));
    }
    if (object.profileContent != null) {
      result
        ..add(r'profileContent')
        ..add(serializers.serialize(object.profileContent, specifiedType: const FullType(String)));
    }
    if (object.uuid != null) {
      result
        ..add(r'uuid')
        ..add(serializers.serialize(object.uuid, specifiedType: const FullType(String)));
    }
    if (object.createdDate != null) {
      result
        ..add(r'createdDate')
        ..add(serializers.serialize(object.createdDate, specifiedType: const FullType(DateTime)));
    }
    if (object.expirationDate != null) {
      result
        ..add(r'expirationDate')
        ..add(serializers.serialize(object.expirationDate, specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  ProfileAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ProfileAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'platform':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BundleIdPlatform)) as BundleIdPlatform;
          result.platform = valueDes;
          break;
        case r'profileType':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(ProfileAttributesProfileTypeEnum)) as ProfileAttributesProfileTypeEnum;
          result.profileType = valueDes;
          break;
        case r'profileState':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(ProfileAttributesProfileStateEnum)) as ProfileAttributesProfileStateEnum;
          result.profileState = valueDes;
          break;
        case r'profileContent':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.profileContent = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.uuid = valueDes;
          break;
        case r'createdDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.createdDate = valueDes;
          break;
        case r'expirationDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.expirationDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class ProfileAttributesProfileTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'IOS_APP_DEVELOPMENT')
  static const ProfileAttributesProfileTypeEnum IOS_APP_DEVELOPMENT =
      _$profileAttributesProfileTypeEnum_IOS_APP_DEVELOPMENT;
  @BuiltValueEnumConst(wireName: r'IOS_APP_STORE')
  static const ProfileAttributesProfileTypeEnum IOS_APP_STORE = _$profileAttributesProfileTypeEnum_IOS_APP_STORE;
  @BuiltValueEnumConst(wireName: r'IOS_APP_ADHOC')
  static const ProfileAttributesProfileTypeEnum IOS_APP_ADHOC = _$profileAttributesProfileTypeEnum_IOS_APP_ADHOC;
  @BuiltValueEnumConst(wireName: r'IOS_APP_INHOUSE')
  static const ProfileAttributesProfileTypeEnum IOS_APP_INHOUSE = _$profileAttributesProfileTypeEnum_IOS_APP_INHOUSE;
  @BuiltValueEnumConst(wireName: r'MAC_APP_DEVELOPMENT')
  static const ProfileAttributesProfileTypeEnum MAC_APP_DEVELOPMENT =
      _$profileAttributesProfileTypeEnum_MAC_APP_DEVELOPMENT;
  @BuiltValueEnumConst(wireName: r'MAC_APP_STORE')
  static const ProfileAttributesProfileTypeEnum MAC_APP_STORE = _$profileAttributesProfileTypeEnum_MAC_APP_STORE;
  @BuiltValueEnumConst(wireName: r'MAC_APP_DIRECT')
  static const ProfileAttributesProfileTypeEnum MAC_APP_DIRECT = _$profileAttributesProfileTypeEnum_MAC_APP_DIRECT;
  @BuiltValueEnumConst(wireName: r'TVOS_APP_DEVELOPMENT')
  static const ProfileAttributesProfileTypeEnum TVOS_APP_DEVELOPMENT =
      _$profileAttributesProfileTypeEnum_TVOS_APP_DEVELOPMENT;
  @BuiltValueEnumConst(wireName: r'TVOS_APP_STORE')
  static const ProfileAttributesProfileTypeEnum TVOS_APP_STORE = _$profileAttributesProfileTypeEnum_TVOS_APP_STORE;
  @BuiltValueEnumConst(wireName: r'TVOS_APP_ADHOC')
  static const ProfileAttributesProfileTypeEnum TVOS_APP_ADHOC = _$profileAttributesProfileTypeEnum_TVOS_APP_ADHOC;
  @BuiltValueEnumConst(wireName: r'TVOS_APP_INHOUSE')
  static const ProfileAttributesProfileTypeEnum TVOS_APP_INHOUSE = _$profileAttributesProfileTypeEnum_TVOS_APP_INHOUSE;
  @BuiltValueEnumConst(wireName: r'MAC_CATALYST_APP_DEVELOPMENT')
  static const ProfileAttributesProfileTypeEnum MAC_CATALYST_APP_DEVELOPMENT =
      _$profileAttributesProfileTypeEnum_MAC_CATALYST_APP_DEVELOPMENT;
  @BuiltValueEnumConst(wireName: r'MAC_CATALYST_APP_STORE')
  static const ProfileAttributesProfileTypeEnum MAC_CATALYST_APP_STORE =
      _$profileAttributesProfileTypeEnum_MAC_CATALYST_APP_STORE;
  @BuiltValueEnumConst(wireName: r'MAC_CATALYST_APP_DIRECT')
  static const ProfileAttributesProfileTypeEnum MAC_CATALYST_APP_DIRECT =
      _$profileAttributesProfileTypeEnum_MAC_CATALYST_APP_DIRECT;

  static Serializer<ProfileAttributesProfileTypeEnum> get serializer => _$profileAttributesProfileTypeEnumSerializer;

  const ProfileAttributesProfileTypeEnum._(String name) : super(name);

  static BuiltSet<ProfileAttributesProfileTypeEnum> get values => _$profileAttributesProfileTypeEnumValues;
  static ProfileAttributesProfileTypeEnum valueOf(String name) => _$profileAttributesProfileTypeEnumValueOf(name);
}

class ProfileAttributesProfileStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const ProfileAttributesProfileStateEnum ACTIVE = _$profileAttributesProfileStateEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'INVALID')
  static const ProfileAttributesProfileStateEnum INVALID = _$profileAttributesProfileStateEnum_INVALID;

  static Serializer<ProfileAttributesProfileStateEnum> get serializer => _$profileAttributesProfileStateEnumSerializer;

  const ProfileAttributesProfileStateEnum._(String name) : super(name);

  static BuiltSet<ProfileAttributesProfileStateEnum> get values => _$profileAttributesProfileStateEnumValues;
  static ProfileAttributesProfileStateEnum valueOf(String name) => _$profileAttributesProfileStateEnumValueOf(name);
}
