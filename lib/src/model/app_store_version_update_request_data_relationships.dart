//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_create_request_data_relationships_build.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_create_request_data_relationships_app_clip_default_experience_template.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_update_request_data_relationships.g.dart';

/// AppStoreVersionUpdateRequestDataRelationships
///
/// Properties:
/// * [build]
/// * [appClipDefaultExperience]
abstract class AppStoreVersionUpdateRequestDataRelationships
    implements
        Built<AppStoreVersionUpdateRequestDataRelationships, AppStoreVersionUpdateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'build')
  AppStoreVersionCreateRequestDataRelationshipsBuild? get build;

  @BuiltValueField(wireName: r'appClipDefaultExperience')
  AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate? get appClipDefaultExperience;

  AppStoreVersionUpdateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionUpdateRequestDataRelationshipsBuilder b) => b;

  factory AppStoreVersionUpdateRequestDataRelationships(
          [void updates(AppStoreVersionUpdateRequestDataRelationshipsBuilder b)]) =
      _$AppStoreVersionUpdateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionUpdateRequestDataRelationships> get serializer =>
      _$AppStoreVersionUpdateRequestDataRelationshipsSerializer();
}

class _$AppStoreVersionUpdateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppStoreVersionUpdateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionUpdateRequestDataRelationships,
    _$AppStoreVersionUpdateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppStoreVersionUpdateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionUpdateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.build != null) {
      result
        ..add(r'build')
        ..add(serializers.serialize(object.build,
            specifiedType: const FullType(AppStoreVersionCreateRequestDataRelationshipsBuild)));
    }
    if (object.appClipDefaultExperience != null) {
      result
        ..add(r'appClipDefaultExperience')
        ..add(serializers.serialize(object.appClipDefaultExperience,
            specifiedType: const FullType(
                AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate)));
    }
    return result;
  }

  @override
  AppStoreVersionUpdateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionUpdateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'build':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionCreateRequestDataRelationshipsBuild))
              as AppStoreVersionCreateRequestDataRelationshipsBuild;
          result.buildBuilder.replace(valueDes);
          break;
        case r'appClipDefaultExperience':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate))
              as AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate;
          result.appClipDefaultExperience.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
