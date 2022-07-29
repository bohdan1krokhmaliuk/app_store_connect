//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/profile_create_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/profile_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_create_request_data.g.dart';

/// ProfileCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class ProfileCreateRequestData implements Built<ProfileCreateRequestData, ProfileCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  ProfileCreateRequestDataTypeEnum get type;
  // enum typeEnum {  profiles,  };

  @BuiltValueField(wireName: r'attributes')
  ProfileCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  ProfileCreateRequestDataRelationships get relationships;

  ProfileCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileCreateRequestDataBuilder b) => b;

  factory ProfileCreateRequestData([void updates(ProfileCreateRequestDataBuilder b)]) = _$ProfileCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileCreateRequestData> get serializer => _$ProfileCreateRequestDataSerializer();
}

class _$ProfileCreateRequestDataSerializer implements StructuredSerializer<ProfileCreateRequestData> {
  @override
  final Iterable<Type> types = const [ProfileCreateRequestData, _$ProfileCreateRequestData];

  @override
  final String wireName = r'ProfileCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProfileCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(ProfileCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(
          serializers.serialize(object.attributes, specifiedType: const FullType(ProfileCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(ProfileCreateRequestDataRelationships)));
    return result;
  }

  @override
  ProfileCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ProfileCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(ProfileCreateRequestDataTypeEnum)) as ProfileCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(ProfileCreateRequestDataAttributes)) as ProfileCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ProfileCreateRequestDataRelationships))
                  as ProfileCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class ProfileCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'profiles')
  static const ProfileCreateRequestDataTypeEnum profiles = _$profileCreateRequestDataTypeEnum_profiles;

  static Serializer<ProfileCreateRequestDataTypeEnum> get serializer => _$profileCreateRequestDataTypeEnumSerializer;

  const ProfileCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<ProfileCreateRequestDataTypeEnum> get values => _$profileCreateRequestDataTypeEnumValues;
  static ProfileCreateRequestDataTypeEnum valueOf(String name) => _$profileCreateRequestDataTypeEnumValueOf(name);
}
