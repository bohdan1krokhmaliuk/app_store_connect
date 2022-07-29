//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build_bundle_relationships_beta_app_clip_invocations.dart';
import 'package:app_store_connect/src/model/build_bundle_relationships_app_clip_domain_cache_status.dart';
import 'package:app_store_connect/src/model/build_bundle_relationships_build_bundle_file_sizes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_bundle_relationships.g.dart';

/// BuildBundleRelationships
///
/// Properties:
/// * [appClipDomainCacheStatus]
/// * [appClipDomainDebugStatus]
/// * [betaAppClipInvocations]
/// * [buildBundleFileSizes]
abstract class BuildBundleRelationships implements Built<BuildBundleRelationships, BuildBundleRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appClipDomainCacheStatus')
  BuildBundleRelationshipsAppClipDomainCacheStatus? get appClipDomainCacheStatus;

  @BuiltValueField(wireName: r'appClipDomainDebugStatus')
  BuildBundleRelationshipsAppClipDomainCacheStatus? get appClipDomainDebugStatus;

  @BuiltValueField(wireName: r'betaAppClipInvocations')
  BuildBundleRelationshipsBetaAppClipInvocations? get betaAppClipInvocations;

  @BuiltValueField(wireName: r'buildBundleFileSizes')
  BuildBundleRelationshipsBuildBundleFileSizes? get buildBundleFileSizes;

  BuildBundleRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBundleRelationshipsBuilder b) => b;

  factory BuildBundleRelationships([void updates(BuildBundleRelationshipsBuilder b)]) = _$BuildBundleRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBundleRelationships> get serializer => _$BuildBundleRelationshipsSerializer();
}

class _$BuildBundleRelationshipsSerializer implements StructuredSerializer<BuildBundleRelationships> {
  @override
  final Iterable<Type> types = const [BuildBundleRelationships, _$BuildBundleRelationships];

  @override
  final String wireName = r'BuildBundleRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBundleRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appClipDomainCacheStatus != null) {
      result
        ..add(r'appClipDomainCacheStatus')
        ..add(serializers.serialize(object.appClipDomainCacheStatus,
            specifiedType: const FullType(BuildBundleRelationshipsAppClipDomainCacheStatus)));
    }
    if (object.appClipDomainDebugStatus != null) {
      result
        ..add(r'appClipDomainDebugStatus')
        ..add(serializers.serialize(object.appClipDomainDebugStatus,
            specifiedType: const FullType(BuildBundleRelationshipsAppClipDomainCacheStatus)));
    }
    if (object.betaAppClipInvocations != null) {
      result
        ..add(r'betaAppClipInvocations')
        ..add(serializers.serialize(object.betaAppClipInvocations,
            specifiedType: const FullType(BuildBundleRelationshipsBetaAppClipInvocations)));
    }
    if (object.buildBundleFileSizes != null) {
      result
        ..add(r'buildBundleFileSizes')
        ..add(serializers.serialize(object.buildBundleFileSizes,
            specifiedType: const FullType(BuildBundleRelationshipsBuildBundleFileSizes)));
    }
    return result;
  }

  @override
  BuildBundleRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBundleRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appClipDomainCacheStatus':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuildBundleRelationshipsAppClipDomainCacheStatus))
              as BuildBundleRelationshipsAppClipDomainCacheStatus;
          result.appClipDomainCacheStatus.replace(valueDes);
          break;
        case r'appClipDomainDebugStatus':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuildBundleRelationshipsAppClipDomainCacheStatus))
              as BuildBundleRelationshipsAppClipDomainCacheStatus;
          result.appClipDomainDebugStatus.replace(valueDes);
          break;
        case r'betaAppClipInvocations':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuildBundleRelationshipsBetaAppClipInvocations))
              as BuildBundleRelationshipsBetaAppClipInvocations;
          result.betaAppClipInvocations.replace(valueDes);
          break;
        case r'buildBundleFileSizes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuildBundleRelationshipsBuildBundleFileSizes))
              as BuildBundleRelationshipsBuildBundleFileSizes;
          result.buildBundleFileSizes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
