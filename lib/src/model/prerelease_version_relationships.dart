//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_relationships_app.dart';
import 'package:app_store_connect/src/model/app_relationships_builds.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prerelease_version_relationships.g.dart';

/// PrereleaseVersionRelationships
///
/// Properties:
/// * [builds]
/// * [app]
abstract class PrereleaseVersionRelationships
    implements Built<PrereleaseVersionRelationships, PrereleaseVersionRelationshipsBuilder> {
  @BuiltValueField(wireName: r'builds')
  AppRelationshipsBuilds? get builds;

  @BuiltValueField(wireName: r'app')
  AppClipRelationshipsApp? get app;

  PrereleaseVersionRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrereleaseVersionRelationshipsBuilder b) => b;

  factory PrereleaseVersionRelationships([void updates(PrereleaseVersionRelationshipsBuilder b)]) =
      _$PrereleaseVersionRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrereleaseVersionRelationships> get serializer => _$PrereleaseVersionRelationshipsSerializer();
}

class _$PrereleaseVersionRelationshipsSerializer implements StructuredSerializer<PrereleaseVersionRelationships> {
  @override
  final Iterable<Type> types = const [PrereleaseVersionRelationships, _$PrereleaseVersionRelationships];

  @override
  final String wireName = r'PrereleaseVersionRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, PrereleaseVersionRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.builds != null) {
      result
        ..add(r'builds')
        ..add(serializers.serialize(object.builds, specifiedType: const FullType(AppRelationshipsBuilds)));
    }
    if (object.app != null) {
      result
        ..add(r'app')
        ..add(serializers.serialize(object.app, specifiedType: const FullType(AppClipRelationshipsApp)));
    }
    return result;
  }

  @override
  PrereleaseVersionRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PrereleaseVersionRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'builds':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsBuilds))
              as AppRelationshipsBuilds;
          result.builds.replace(valueDes);
          break;
        case r'app':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipRelationshipsApp))
              as AppClipRelationshipsApp;
          result.app.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
