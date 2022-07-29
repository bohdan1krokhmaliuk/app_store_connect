//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_relationships_app.dart';
import 'package:app_store_connect/src/model/app_relationships_builds.dart';
import 'package:app_store_connect/src/model/beta_group_relationships_beta_testers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_relationships.g.dart';

/// BetaGroupRelationships
///
/// Properties:
/// * [app]
/// * [builds]
/// * [betaTesters]
abstract class BetaGroupRelationships implements Built<BetaGroupRelationships, BetaGroupRelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  AppClipRelationshipsApp? get app;

  @BuiltValueField(wireName: r'builds')
  AppRelationshipsBuilds? get builds;

  @BuiltValueField(wireName: r'betaTesters')
  BetaGroupRelationshipsBetaTesters? get betaTesters;

  BetaGroupRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupRelationshipsBuilder b) => b;

  factory BetaGroupRelationships([void updates(BetaGroupRelationshipsBuilder b)]) = _$BetaGroupRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupRelationships> get serializer => _$BetaGroupRelationshipsSerializer();
}

class _$BetaGroupRelationshipsSerializer implements StructuredSerializer<BetaGroupRelationships> {
  @override
  final Iterable<Type> types = const [BetaGroupRelationships, _$BetaGroupRelationships];

  @override
  final String wireName = r'BetaGroupRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.app != null) {
      result
        ..add(r'app')
        ..add(serializers.serialize(object.app, specifiedType: const FullType(AppClipRelationshipsApp)));
    }
    if (object.builds != null) {
      result
        ..add(r'builds')
        ..add(serializers.serialize(object.builds, specifiedType: const FullType(AppRelationshipsBuilds)));
    }
    if (object.betaTesters != null) {
      result
        ..add(r'betaTesters')
        ..add(serializers.serialize(object.betaTesters,
            specifiedType: const FullType(BetaGroupRelationshipsBetaTesters)));
    }
    return result;
  }

  @override
  BetaGroupRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'app':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipRelationshipsApp))
              as AppClipRelationshipsApp;
          result.app.replace(valueDes);
          break;
        case r'builds':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsBuilds))
              as AppRelationshipsBuilds;
          result.builds.replace(valueDes);
          break;
        case r'betaTesters':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BetaGroupRelationshipsBetaTesters)) as BetaGroupRelationshipsBetaTesters;
          result.betaTesters.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
