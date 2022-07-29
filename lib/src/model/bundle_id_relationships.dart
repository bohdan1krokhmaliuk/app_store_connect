//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/bundle_id_relationships_profiles.dart';
import 'package:app_store_connect/src/model/app_clip_relationships_app.dart';
import 'package:app_store_connect/src/model/bundle_id_relationships_bundle_id_capabilities.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_relationships.g.dart';

/// BundleIdRelationships
///
/// Properties:
/// * [profiles]
/// * [bundleIdCapabilities]
/// * [app]
abstract class BundleIdRelationships implements Built<BundleIdRelationships, BundleIdRelationshipsBuilder> {
  @BuiltValueField(wireName: r'profiles')
  BundleIdRelationshipsProfiles? get profiles;

  @BuiltValueField(wireName: r'bundleIdCapabilities')
  BundleIdRelationshipsBundleIdCapabilities? get bundleIdCapabilities;

  @BuiltValueField(wireName: r'app')
  AppClipRelationshipsApp? get app;

  BundleIdRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdRelationshipsBuilder b) => b;

  factory BundleIdRelationships([void updates(BundleIdRelationshipsBuilder b)]) = _$BundleIdRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdRelationships> get serializer => _$BundleIdRelationshipsSerializer();
}

class _$BundleIdRelationshipsSerializer implements StructuredSerializer<BundleIdRelationships> {
  @override
  final Iterable<Type> types = const [BundleIdRelationships, _$BundleIdRelationships];

  @override
  final String wireName = r'BundleIdRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.profiles != null) {
      result
        ..add(r'profiles')
        ..add(serializers.serialize(object.profiles, specifiedType: const FullType(BundleIdRelationshipsProfiles)));
    }
    if (object.bundleIdCapabilities != null) {
      result
        ..add(r'bundleIdCapabilities')
        ..add(serializers.serialize(object.bundleIdCapabilities,
            specifiedType: const FullType(BundleIdRelationshipsBundleIdCapabilities)));
    }
    if (object.app != null) {
      result
        ..add(r'app')
        ..add(serializers.serialize(object.app, specifiedType: const FullType(AppClipRelationshipsApp)));
    }
    return result;
  }

  @override
  BundleIdRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'profiles':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BundleIdRelationshipsProfiles))
              as BundleIdRelationshipsProfiles;
          result.profiles.replace(valueDes);
          break;
        case r'bundleIdCapabilities':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BundleIdRelationshipsBundleIdCapabilities))
                  as BundleIdRelationshipsBundleIdCapabilities;
          result.bundleIdCapabilities.replace(valueDes);
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
