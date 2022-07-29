//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/bundle_id_capability_create_request_data_relationships_bundle_id_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_capability_create_request_data_relationships_bundle_id.g.dart';

/// BundleIdCapabilityCreateRequestDataRelationshipsBundleId
///
/// Properties:
/// * [data]
abstract class BundleIdCapabilityCreateRequestDataRelationshipsBundleId
    implements
        Built<BundleIdCapabilityCreateRequestDataRelationshipsBundleId,
            BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder> {
  @BuiltValueField(wireName: r'data')
  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData get data;

  BundleIdCapabilityCreateRequestDataRelationshipsBundleId._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder b) => b;

  factory BundleIdCapabilityCreateRequestDataRelationshipsBundleId(
          [void updates(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder b)]) =
      _$BundleIdCapabilityCreateRequestDataRelationshipsBundleId;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdCapabilityCreateRequestDataRelationshipsBundleId> get serializer =>
      _$BundleIdCapabilityCreateRequestDataRelationshipsBundleIdSerializer();
}

class _$BundleIdCapabilityCreateRequestDataRelationshipsBundleIdSerializer
    implements StructuredSerializer<BundleIdCapabilityCreateRequestDataRelationshipsBundleId> {
  @override
  final Iterable<Type> types = const [
    BundleIdCapabilityCreateRequestDataRelationshipsBundleId,
    _$BundleIdCapabilityCreateRequestDataRelationshipsBundleId
  ];

  @override
  final String wireName = r'BundleIdCapabilityCreateRequestDataRelationshipsBundleId';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdCapabilityCreateRequestDataRelationshipsBundleId object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData)));
    return result;
  }

  @override
  BundleIdCapabilityCreateRequestDataRelationshipsBundleId deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdCapabilityCreateRequestDataRelationshipsBundleIdBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData))
              as BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
