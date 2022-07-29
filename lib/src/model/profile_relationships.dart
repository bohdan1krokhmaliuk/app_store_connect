//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_product_relationships_bundle_id.dart';
import 'package:app_store_connect/src/model/profile_relationships_devices.dart';
import 'package:app_store_connect/src/model/profile_relationships_certificates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_relationships.g.dart';

/// ProfileRelationships
///
/// Properties:
/// * [bundleId]
/// * [devices]
/// * [certificates]
abstract class ProfileRelationships implements Built<ProfileRelationships, ProfileRelationshipsBuilder> {
  @BuiltValueField(wireName: r'bundleId')
  CiProductRelationshipsBundleId? get bundleId;

  @BuiltValueField(wireName: r'devices')
  ProfileRelationshipsDevices? get devices;

  @BuiltValueField(wireName: r'certificates')
  ProfileRelationshipsCertificates? get certificates;

  ProfileRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileRelationshipsBuilder b) => b;

  factory ProfileRelationships([void updates(ProfileRelationshipsBuilder b)]) = _$ProfileRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileRelationships> get serializer => _$ProfileRelationshipsSerializer();
}

class _$ProfileRelationshipsSerializer implements StructuredSerializer<ProfileRelationships> {
  @override
  final Iterable<Type> types = const [ProfileRelationships, _$ProfileRelationships];

  @override
  final String wireName = r'ProfileRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProfileRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.bundleId != null) {
      result
        ..add(r'bundleId')
        ..add(serializers.serialize(object.bundleId, specifiedType: const FullType(CiProductRelationshipsBundleId)));
    }
    if (object.devices != null) {
      result
        ..add(r'devices')
        ..add(serializers.serialize(object.devices, specifiedType: const FullType(ProfileRelationshipsDevices)));
    }
    if (object.certificates != null) {
      result
        ..add(r'certificates')
        ..add(serializers.serialize(object.certificates,
            specifiedType: const FullType(ProfileRelationshipsCertificates)));
    }
    return result;
  }

  @override
  ProfileRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ProfileRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'bundleId':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiProductRelationshipsBundleId))
              as CiProductRelationshipsBundleId;
          result.bundleId.replace(valueDes);
          break;
        case r'devices':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ProfileRelationshipsDevices))
              as ProfileRelationshipsDevices;
          result.devices.replace(valueDes);
          break;
        case r'certificates':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(ProfileRelationshipsCertificates)) as ProfileRelationshipsCertificates;
          result.certificates.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
