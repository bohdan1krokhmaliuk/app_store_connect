//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_relationships_devices_data_inner.g.dart';

/// ProfileRelationshipsDevicesDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class ProfileRelationshipsDevicesDataInner
    implements Built<ProfileRelationshipsDevicesDataInner, ProfileRelationshipsDevicesDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  ProfileRelationshipsDevicesDataInnerTypeEnum get type;
  // enum typeEnum {  devices,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  ProfileRelationshipsDevicesDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileRelationshipsDevicesDataInnerBuilder b) => b;

  factory ProfileRelationshipsDevicesDataInner([void updates(ProfileRelationshipsDevicesDataInnerBuilder b)]) =
      _$ProfileRelationshipsDevicesDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileRelationshipsDevicesDataInner> get serializer =>
      _$ProfileRelationshipsDevicesDataInnerSerializer();
}

class _$ProfileRelationshipsDevicesDataInnerSerializer
    implements StructuredSerializer<ProfileRelationshipsDevicesDataInner> {
  @override
  final Iterable<Type> types = const [ProfileRelationshipsDevicesDataInner, _$ProfileRelationshipsDevicesDataInner];

  @override
  final String wireName = r'ProfileRelationshipsDevicesDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProfileRelationshipsDevicesDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(ProfileRelationshipsDevicesDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  ProfileRelationshipsDevicesDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ProfileRelationshipsDevicesDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(ProfileRelationshipsDevicesDataInnerTypeEnum))
              as ProfileRelationshipsDevicesDataInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class ProfileRelationshipsDevicesDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'devices')
  static const ProfileRelationshipsDevicesDataInnerTypeEnum devices =
      _$profileRelationshipsDevicesDataInnerTypeEnum_devices;

  static Serializer<ProfileRelationshipsDevicesDataInnerTypeEnum> get serializer =>
      _$profileRelationshipsDevicesDataInnerTypeEnumSerializer;

  const ProfileRelationshipsDevicesDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<ProfileRelationshipsDevicesDataInnerTypeEnum> get values =>
      _$profileRelationshipsDevicesDataInnerTypeEnumValues;
  static ProfileRelationshipsDevicesDataInnerTypeEnum valueOf(String name) =>
      _$profileRelationshipsDevicesDataInnerTypeEnumValueOf(name);
}
