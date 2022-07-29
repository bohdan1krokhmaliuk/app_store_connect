//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_group_create_request_data_relationships_builds.dart';
import 'package:app_store_connect/src/model/beta_tester_create_request_data_relationships_beta_groups.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_create_request_data_relationships.g.dart';

/// BetaTesterCreateRequestDataRelationships
///
/// Properties:
/// * [betaGroups]
/// * [builds]
abstract class BetaTesterCreateRequestDataRelationships
    implements Built<BetaTesterCreateRequestDataRelationships, BetaTesterCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'betaGroups')
  BetaTesterCreateRequestDataRelationshipsBetaGroups? get betaGroups;

  @BuiltValueField(wireName: r'builds')
  BetaGroupCreateRequestDataRelationshipsBuilds? get builds;

  BetaTesterCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterCreateRequestDataRelationshipsBuilder b) => b;

  factory BetaTesterCreateRequestDataRelationships([void updates(BetaTesterCreateRequestDataRelationshipsBuilder b)]) =
      _$BetaTesterCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterCreateRequestDataRelationships> get serializer =>
      _$BetaTesterCreateRequestDataRelationshipsSerializer();
}

class _$BetaTesterCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<BetaTesterCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    BetaTesterCreateRequestDataRelationships,
    _$BetaTesterCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'BetaTesterCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.betaGroups != null) {
      result
        ..add(r'betaGroups')
        ..add(serializers.serialize(object.betaGroups,
            specifiedType: const FullType(BetaTesterCreateRequestDataRelationshipsBetaGroups)));
    }
    if (object.builds != null) {
      result
        ..add(r'builds')
        ..add(serializers.serialize(object.builds,
            specifiedType: const FullType(BetaGroupCreateRequestDataRelationshipsBuilds)));
    }
    return result;
  }

  @override
  BetaTesterCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'betaGroups':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaTesterCreateRequestDataRelationshipsBetaGroups))
              as BetaTesterCreateRequestDataRelationshipsBetaGroups;
          result.betaGroups.replace(valueDes);
          break;
        case r'builds':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaGroupCreateRequestDataRelationshipsBuilds))
              as BetaGroupCreateRequestDataRelationshipsBuilds;
          result.builds.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
