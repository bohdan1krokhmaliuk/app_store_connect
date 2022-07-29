//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/profile_relationships_devices_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_create_request_data_relationships_devices.g.dart';

/// ProfileCreateRequestDataRelationshipsDevices
///
/// Properties:
/// * [data]
abstract class ProfileCreateRequestDataRelationshipsDevices
    implements
        Built<ProfileCreateRequestDataRelationshipsDevices, ProfileCreateRequestDataRelationshipsDevicesBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ProfileRelationshipsDevicesDataInner>? get data;

  ProfileCreateRequestDataRelationshipsDevices._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileCreateRequestDataRelationshipsDevicesBuilder b) => b;

  factory ProfileCreateRequestDataRelationshipsDevices(
          [void updates(ProfileCreateRequestDataRelationshipsDevicesBuilder b)]) =
      _$ProfileCreateRequestDataRelationshipsDevices;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileCreateRequestDataRelationshipsDevices> get serializer =>
      _$ProfileCreateRequestDataRelationshipsDevicesSerializer();
}

class _$ProfileCreateRequestDataRelationshipsDevicesSerializer
    implements StructuredSerializer<ProfileCreateRequestDataRelationshipsDevices> {
  @override
  final Iterable<Type> types = const [
    ProfileCreateRequestDataRelationshipsDevices,
    _$ProfileCreateRequestDataRelationshipsDevices
  ];

  @override
  final String wireName = r'ProfileCreateRequestDataRelationshipsDevices';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProfileCreateRequestDataRelationshipsDevices object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(ProfileRelationshipsDevicesDataInner)])));
    }
    return result;
  }

  @override
  ProfileCreateRequestDataRelationshipsDevices deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ProfileCreateRequestDataRelationshipsDevicesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(ProfileRelationshipsDevicesDataInner)]))
              as BuiltList<ProfileRelationshipsDevicesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
