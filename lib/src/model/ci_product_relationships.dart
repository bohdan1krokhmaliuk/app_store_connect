//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_product_relationships_bundle_id.dart';
import 'package:app_store_connect/src/model/app_clip_relationships_app.dart';
import 'package:app_store_connect/src/model/ci_product_relationships_primary_repositories.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_product_relationships.g.dart';

/// CiProductRelationships
///
/// Properties:
/// * [app]
/// * [bundleId]
/// * [primaryRepositories]
abstract class CiProductRelationships implements Built<CiProductRelationships, CiProductRelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  AppClipRelationshipsApp? get app;

  @BuiltValueField(wireName: r'bundleId')
  CiProductRelationshipsBundleId? get bundleId;

  @BuiltValueField(wireName: r'primaryRepositories')
  CiProductRelationshipsPrimaryRepositories? get primaryRepositories;

  CiProductRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiProductRelationshipsBuilder b) => b;

  factory CiProductRelationships([void updates(CiProductRelationshipsBuilder b)]) = _$CiProductRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiProductRelationships> get serializer => _$CiProductRelationshipsSerializer();
}

class _$CiProductRelationshipsSerializer implements StructuredSerializer<CiProductRelationships> {
  @override
  final Iterable<Type> types = const [CiProductRelationships, _$CiProductRelationships];

  @override
  final String wireName = r'CiProductRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiProductRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.app != null) {
      result
        ..add(r'app')
        ..add(serializers.serialize(object.app, specifiedType: const FullType(AppClipRelationshipsApp)));
    }
    if (object.bundleId != null) {
      result
        ..add(r'bundleId')
        ..add(serializers.serialize(object.bundleId, specifiedType: const FullType(CiProductRelationshipsBundleId)));
    }
    if (object.primaryRepositories != null) {
      result
        ..add(r'primaryRepositories')
        ..add(serializers.serialize(object.primaryRepositories,
            specifiedType: const FullType(CiProductRelationshipsPrimaryRepositories)));
    }
    return result;
  }

  @override
  CiProductRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiProductRelationshipsBuilder();

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
        case r'bundleId':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiProductRelationshipsBundleId))
              as CiProductRelationshipsBundleId;
          result.bundleId.replace(valueDes);
          break;
        case r'primaryRepositories':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiProductRelationshipsPrimaryRepositories))
                  as CiProductRelationshipsPrimaryRepositories;
          result.primaryRepositories.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
