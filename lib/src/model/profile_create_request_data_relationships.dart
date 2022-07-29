//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/profile_create_request_data_relationships_certificates.dart';
import 'package:app_store_connect/src/model/profile_create_request_data_relationships_devices.dart';
import 'package:app_store_connect/src/model/bundle_id_capability_create_request_data_relationships_bundle_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_create_request_data_relationships.g.dart';

/// ProfileCreateRequestDataRelationships
///
/// Properties:
/// * [bundleId]
/// * [devices]
/// * [certificates]
abstract class ProfileCreateRequestDataRelationships
    implements Built<ProfileCreateRequestDataRelationships, ProfileCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'bundleId')
  BundleIdCapabilityCreateRequestDataRelationshipsBundleId get bundleId;

  @BuiltValueField(wireName: r'devices')
  ProfileCreateRequestDataRelationshipsDevices? get devices;

  @BuiltValueField(wireName: r'certificates')
  ProfileCreateRequestDataRelationshipsCertificates get certificates;

  ProfileCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileCreateRequestDataRelationshipsBuilder b) => b;

  factory ProfileCreateRequestDataRelationships([void updates(ProfileCreateRequestDataRelationshipsBuilder b)]) =
      _$ProfileCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileCreateRequestDataRelationships> get serializer =>
      _$ProfileCreateRequestDataRelationshipsSerializer();
}

class _$ProfileCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<ProfileCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [ProfileCreateRequestDataRelationships, _$ProfileCreateRequestDataRelationships];

  @override
  final String wireName = r'ProfileCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProfileCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'bundleId')
      ..add(serializers.serialize(object.bundleId,
          specifiedType: const FullType(BundleIdCapabilityCreateRequestDataRelationshipsBundleId)));
    if (object.devices != null) {
      result
        ..add(r'devices')
        ..add(serializers.serialize(object.devices,
            specifiedType: const FullType(ProfileCreateRequestDataRelationshipsDevices)));
    }
    result
      ..add(r'certificates')
      ..add(serializers.serialize(object.certificates,
          specifiedType: const FullType(ProfileCreateRequestDataRelationshipsCertificates)));
    return result;
  }

  @override
  ProfileCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ProfileCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'bundleId':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BundleIdCapabilityCreateRequestDataRelationshipsBundleId))
              as BundleIdCapabilityCreateRequestDataRelationshipsBundleId;
          result.bundleId.replace(valueDes);
          break;
        case r'devices':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(ProfileCreateRequestDataRelationshipsDevices))
              as ProfileCreateRequestDataRelationshipsDevices;
          result.devices.replace(valueDes);
          break;
        case r'certificates':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(ProfileCreateRequestDataRelationshipsCertificates))
              as ProfileCreateRequestDataRelationshipsCertificates;
          result.certificates.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
