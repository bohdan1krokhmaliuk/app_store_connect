//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/bundle_id_capability_create_request_data_relationships_bundle_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_capability_create_request_data_relationships.g.dart';

/// BundleIdCapabilityCreateRequestDataRelationships
///
/// Properties:
/// * [bundleId]
abstract class BundleIdCapabilityCreateRequestDataRelationships
    implements
        Built<BundleIdCapabilityCreateRequestDataRelationships,
            BundleIdCapabilityCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'bundleId')
  BundleIdCapabilityCreateRequestDataRelationshipsBundleId get bundleId;

  BundleIdCapabilityCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdCapabilityCreateRequestDataRelationshipsBuilder b) => b;

  factory BundleIdCapabilityCreateRequestDataRelationships(
          [void updates(BundleIdCapabilityCreateRequestDataRelationshipsBuilder b)]) =
      _$BundleIdCapabilityCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdCapabilityCreateRequestDataRelationships> get serializer =>
      _$BundleIdCapabilityCreateRequestDataRelationshipsSerializer();
}

class _$BundleIdCapabilityCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<BundleIdCapabilityCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    BundleIdCapabilityCreateRequestDataRelationships,
    _$BundleIdCapabilityCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'BundleIdCapabilityCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdCapabilityCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'bundleId')
      ..add(serializers.serialize(object.bundleId,
          specifiedType: const FullType(BundleIdCapabilityCreateRequestDataRelationshipsBundleId)));
    return result;
  }

  @override
  BundleIdCapabilityCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdCapabilityCreateRequestDataRelationshipsBuilder();

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
      }
    }
    return result.build();
  }
}
