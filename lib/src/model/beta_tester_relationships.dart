//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_beta_groups.dart';
import 'package:app_store_connect/src/model/beta_tester_relationships_apps.dart';
import 'package:app_store_connect/src/model/app_relationships_builds.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_relationships.g.dart';

/// BetaTesterRelationships
///
/// Properties:
/// * [apps]
/// * [betaGroups]
/// * [builds]
abstract class BetaTesterRelationships implements Built<BetaTesterRelationships, BetaTesterRelationshipsBuilder> {
  @BuiltValueField(wireName: r'apps')
  BetaTesterRelationshipsApps? get apps;

  @BuiltValueField(wireName: r'betaGroups')
  AppRelationshipsBetaGroups? get betaGroups;

  @BuiltValueField(wireName: r'builds')
  AppRelationshipsBuilds? get builds;

  BetaTesterRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterRelationshipsBuilder b) => b;

  factory BetaTesterRelationships([void updates(BetaTesterRelationshipsBuilder b)]) = _$BetaTesterRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterRelationships> get serializer => _$BetaTesterRelationshipsSerializer();
}

class _$BetaTesterRelationshipsSerializer implements StructuredSerializer<BetaTesterRelationships> {
  @override
  final Iterable<Type> types = const [BetaTesterRelationships, _$BetaTesterRelationships];

  @override
  final String wireName = r'BetaTesterRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.apps != null) {
      result
        ..add(r'apps')
        ..add(serializers.serialize(object.apps, specifiedType: const FullType(BetaTesterRelationshipsApps)));
    }
    if (object.betaGroups != null) {
      result
        ..add(r'betaGroups')
        ..add(serializers.serialize(object.betaGroups, specifiedType: const FullType(AppRelationshipsBetaGroups)));
    }
    if (object.builds != null) {
      result
        ..add(r'builds')
        ..add(serializers.serialize(object.builds, specifiedType: const FullType(AppRelationshipsBuilds)));
    }
    return result;
  }

  @override
  BetaTesterRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'apps':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaTesterRelationshipsApps))
              as BetaTesterRelationshipsApps;
          result.apps.replace(valueDes);
          break;
        case r'betaGroups':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsBetaGroups))
              as AppRelationshipsBetaGroups;
          result.betaGroups.replace(valueDes);
          break;
        case r'builds':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsBuilds))
              as AppRelationshipsBuilds;
          result.builds.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
