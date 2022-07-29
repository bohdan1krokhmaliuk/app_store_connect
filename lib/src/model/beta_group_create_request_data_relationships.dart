//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_group_create_request_data_relationships_beta_testers.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_create_request_data_relationships_app.dart';
import 'package:app_store_connect/src/model/beta_group_create_request_data_relationships_builds.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_create_request_data_relationships.g.dart';

/// BetaGroupCreateRequestDataRelationships
///
/// Properties:
/// * [app]
/// * [builds]
/// * [betaTesters]
abstract class BetaGroupCreateRequestDataRelationships
    implements Built<BetaGroupCreateRequestDataRelationships, BetaGroupCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  AppCustomProductPageCreateRequestDataRelationshipsApp get app;

  @BuiltValueField(wireName: r'builds')
  BetaGroupCreateRequestDataRelationshipsBuilds? get builds;

  @BuiltValueField(wireName: r'betaTesters')
  BetaGroupCreateRequestDataRelationshipsBetaTesters? get betaTesters;

  BetaGroupCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupCreateRequestDataRelationshipsBuilder b) => b;

  factory BetaGroupCreateRequestDataRelationships([void updates(BetaGroupCreateRequestDataRelationshipsBuilder b)]) =
      _$BetaGroupCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupCreateRequestDataRelationships> get serializer =>
      _$BetaGroupCreateRequestDataRelationshipsSerializer();
}

class _$BetaGroupCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<BetaGroupCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    BetaGroupCreateRequestDataRelationships,
    _$BetaGroupCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'BetaGroupCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'app')
      ..add(serializers.serialize(object.app,
          specifiedType: const FullType(AppCustomProductPageCreateRequestDataRelationshipsApp)));
    if (object.builds != null) {
      result
        ..add(r'builds')
        ..add(serializers.serialize(object.builds,
            specifiedType: const FullType(BetaGroupCreateRequestDataRelationshipsBuilds)));
    }
    if (object.betaTesters != null) {
      result
        ..add(r'betaTesters')
        ..add(serializers.serialize(object.betaTesters,
            specifiedType: const FullType(BetaGroupCreateRequestDataRelationshipsBetaTesters)));
    }
    return result;
  }

  @override
  BetaGroupCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'app':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageCreateRequestDataRelationshipsApp))
              as AppCustomProductPageCreateRequestDataRelationshipsApp;
          result.app.replace(valueDes);
          break;
        case r'builds':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaGroupCreateRequestDataRelationshipsBuilds))
              as BetaGroupCreateRequestDataRelationshipsBuilds;
          result.builds.replace(valueDes);
          break;
        case r'betaTesters':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaGroupCreateRequestDataRelationshipsBetaTesters))
              as BetaGroupCreateRequestDataRelationshipsBetaTesters;
          result.betaTesters.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
