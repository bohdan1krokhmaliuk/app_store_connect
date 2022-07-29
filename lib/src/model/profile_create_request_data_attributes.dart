//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_create_request_data_attributes.g.dart';

/// ProfileCreateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [profileType]
abstract class ProfileCreateRequestDataAttributes
    implements Built<ProfileCreateRequestDataAttributes, ProfileCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'profileType')
  ProfileCreateRequestDataAttributesProfileTypeEnum get profileType;
  // enum profileTypeEnum {  IOS_APP_DEVELOPMENT,  IOS_APP_STORE,  IOS_APP_ADHOC,  IOS_APP_INHOUSE,  MAC_APP_DEVELOPMENT,  MAC_APP_STORE,  MAC_APP_DIRECT,  TVOS_APP_DEVELOPMENT,  TVOS_APP_STORE,  TVOS_APP_ADHOC,  TVOS_APP_INHOUSE,  MAC_CATALYST_APP_DEVELOPMENT,  MAC_CATALYST_APP_STORE,  MAC_CATALYST_APP_DIRECT,  };

  ProfileCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileCreateRequestDataAttributesBuilder b) => b;

  factory ProfileCreateRequestDataAttributes([void updates(ProfileCreateRequestDataAttributesBuilder b)]) =
      _$ProfileCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileCreateRequestDataAttributes> get serializer =>
      _$ProfileCreateRequestDataAttributesSerializer();
}

class _$ProfileCreateRequestDataAttributesSerializer
    implements StructuredSerializer<ProfileCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [ProfileCreateRequestDataAttributes, _$ProfileCreateRequestDataAttributes];

  @override
  final String wireName = r'ProfileCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProfileCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    result
      ..add(r'profileType')
      ..add(serializers.serialize(object.profileType,
          specifiedType: const FullType(ProfileCreateRequestDataAttributesProfileTypeEnum)));
    return result;
  }

  @override
  ProfileCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ProfileCreateRequestDataAttributesBuilder();

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
        case r'profileType':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(ProfileCreateRequestDataAttributesProfileTypeEnum))
              as ProfileCreateRequestDataAttributesProfileTypeEnum;
          result.profileType = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class ProfileCreateRequestDataAttributesProfileTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'IOS_APP_DEVELOPMENT')
  static const ProfileCreateRequestDataAttributesProfileTypeEnum IOS_APP_DEVELOPMENT =
      _$profileCreateRequestDataAttributesProfileTypeEnum_IOS_APP_DEVELOPMENT;
  @BuiltValueEnumConst(wireName: r'IOS_APP_STORE')
  static const ProfileCreateRequestDataAttributesProfileTypeEnum IOS_APP_STORE =
      _$profileCreateRequestDataAttributesProfileTypeEnum_IOS_APP_STORE;
  @BuiltValueEnumConst(wireName: r'IOS_APP_ADHOC')
  static const ProfileCreateRequestDataAttributesProfileTypeEnum IOS_APP_ADHOC =
      _$profileCreateRequestDataAttributesProfileTypeEnum_IOS_APP_ADHOC;
  @BuiltValueEnumConst(wireName: r'IOS_APP_INHOUSE')
  static const ProfileCreateRequestDataAttributesProfileTypeEnum IOS_APP_INHOUSE =
      _$profileCreateRequestDataAttributesProfileTypeEnum_IOS_APP_INHOUSE;
  @BuiltValueEnumConst(wireName: r'MAC_APP_DEVELOPMENT')
  static const ProfileCreateRequestDataAttributesProfileTypeEnum MAC_APP_DEVELOPMENT =
      _$profileCreateRequestDataAttributesProfileTypeEnum_MAC_APP_DEVELOPMENT;
  @BuiltValueEnumConst(wireName: r'MAC_APP_STORE')
  static const ProfileCreateRequestDataAttributesProfileTypeEnum MAC_APP_STORE =
      _$profileCreateRequestDataAttributesProfileTypeEnum_MAC_APP_STORE;
  @BuiltValueEnumConst(wireName: r'MAC_APP_DIRECT')
  static const ProfileCreateRequestDataAttributesProfileTypeEnum MAC_APP_DIRECT =
      _$profileCreateRequestDataAttributesProfileTypeEnum_MAC_APP_DIRECT;
  @BuiltValueEnumConst(wireName: r'TVOS_APP_DEVELOPMENT')
  static const ProfileCreateRequestDataAttributesProfileTypeEnum TVOS_APP_DEVELOPMENT =
      _$profileCreateRequestDataAttributesProfileTypeEnum_TVOS_APP_DEVELOPMENT;
  @BuiltValueEnumConst(wireName: r'TVOS_APP_STORE')
  static const ProfileCreateRequestDataAttributesProfileTypeEnum TVOS_APP_STORE =
      _$profileCreateRequestDataAttributesProfileTypeEnum_TVOS_APP_STORE;
  @BuiltValueEnumConst(wireName: r'TVOS_APP_ADHOC')
  static const ProfileCreateRequestDataAttributesProfileTypeEnum TVOS_APP_ADHOC =
      _$profileCreateRequestDataAttributesProfileTypeEnum_TVOS_APP_ADHOC;
  @BuiltValueEnumConst(wireName: r'TVOS_APP_INHOUSE')
  static const ProfileCreateRequestDataAttributesProfileTypeEnum TVOS_APP_INHOUSE =
      _$profileCreateRequestDataAttributesProfileTypeEnum_TVOS_APP_INHOUSE;
  @BuiltValueEnumConst(wireName: r'MAC_CATALYST_APP_DEVELOPMENT')
  static const ProfileCreateRequestDataAttributesProfileTypeEnum MAC_CATALYST_APP_DEVELOPMENT =
      _$profileCreateRequestDataAttributesProfileTypeEnum_MAC_CATALYST_APP_DEVELOPMENT;
  @BuiltValueEnumConst(wireName: r'MAC_CATALYST_APP_STORE')
  static const ProfileCreateRequestDataAttributesProfileTypeEnum MAC_CATALYST_APP_STORE =
      _$profileCreateRequestDataAttributesProfileTypeEnum_MAC_CATALYST_APP_STORE;
  @BuiltValueEnumConst(wireName: r'MAC_CATALYST_APP_DIRECT')
  static const ProfileCreateRequestDataAttributesProfileTypeEnum MAC_CATALYST_APP_DIRECT =
      _$profileCreateRequestDataAttributesProfileTypeEnum_MAC_CATALYST_APP_DIRECT;

  static Serializer<ProfileCreateRequestDataAttributesProfileTypeEnum> get serializer =>
      _$profileCreateRequestDataAttributesProfileTypeEnumSerializer;

  const ProfileCreateRequestDataAttributesProfileTypeEnum._(String name) : super(name);

  static BuiltSet<ProfileCreateRequestDataAttributesProfileTypeEnum> get values =>
      _$profileCreateRequestDataAttributesProfileTypeEnumValues;
  static ProfileCreateRequestDataAttributesProfileTypeEnum valueOf(String name) =>
      _$profileCreateRequestDataAttributesProfileTypeEnumValueOf(name);
}
