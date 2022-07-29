//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_create_request_data_relationships_release_with_app_store_version.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_create_request_data_relationships_app.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_create_request_data_relationships_app_custom_product_page_versions.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_version_inline_create_relationships_app_custom_product_page.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_create_request_data_relationships.g.dart';

/// AppCustomProductPageCreateRequestDataRelationships
///
/// Properties:
/// * [app]
/// * [appCustomProductPageVersions]
/// * [appStoreVersionTemplate]
/// * [customProductPageTemplate]
abstract class AppCustomProductPageCreateRequestDataRelationships
    implements
        Built<AppCustomProductPageCreateRequestDataRelationships,
            AppCustomProductPageCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  AppCustomProductPageCreateRequestDataRelationshipsApp get app;

  @BuiltValueField(wireName: r'appCustomProductPageVersions')
  AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions? get appCustomProductPageVersions;

  @BuiltValueField(wireName: r'appStoreVersionTemplate')
  AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion? get appStoreVersionTemplate;

  @BuiltValueField(wireName: r'customProductPageTemplate')
  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage? get customProductPageTemplate;

  AppCustomProductPageCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageCreateRequestDataRelationshipsBuilder b) => b;

  factory AppCustomProductPageCreateRequestDataRelationships(
          [void updates(AppCustomProductPageCreateRequestDataRelationshipsBuilder b)]) =
      _$AppCustomProductPageCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageCreateRequestDataRelationships> get serializer =>
      _$AppCustomProductPageCreateRequestDataRelationshipsSerializer();
}

class _$AppCustomProductPageCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppCustomProductPageCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageCreateRequestDataRelationships,
    _$AppCustomProductPageCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppCustomProductPageCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'app')
      ..add(serializers.serialize(object.app,
          specifiedType: const FullType(AppCustomProductPageCreateRequestDataRelationshipsApp)));
    if (object.appCustomProductPageVersions != null) {
      result
        ..add(r'appCustomProductPageVersions')
        ..add(serializers.serialize(object.appCustomProductPageVersions,
            specifiedType:
                const FullType(AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions)));
    }
    if (object.appStoreVersionTemplate != null) {
      result
        ..add(r'appStoreVersionTemplate')
        ..add(serializers.serialize(object.appStoreVersionTemplate,
            specifiedType:
                const FullType(AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion)));
    }
    if (object.customProductPageTemplate != null) {
      result
        ..add(r'customProductPageTemplate')
        ..add(serializers.serialize(object.customProductPageTemplate,
            specifiedType: const FullType(AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage)));
    }
    return result;
  }

  @override
  AppCustomProductPageCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageCreateRequestDataRelationshipsBuilder();

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
        case r'appCustomProductPageVersions':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions))
              as AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions;
          result.appCustomProductPageVersions.replace(valueDes);
          break;
        case r'appStoreVersionTemplate':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion))
              as AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion;
          result.appStoreVersionTemplate.replace(valueDes);
          break;
        case r'customProductPageTemplate':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage))
              as AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage;
          result.customProductPageTemplate.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
