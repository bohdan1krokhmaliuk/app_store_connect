//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_create_request_data_relationships_app_store_version_localizations.dart';
import 'package:app_store_connect/src/model/app_store_version_create_request_data_relationships_build.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_create_request_data_relationships_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_create_request_data_relationships.g.dart';

/// AppStoreVersionCreateRequestDataRelationships
///
/// Properties:
/// * [app]
/// * [appStoreVersionLocalizations]
/// * [build]
abstract class AppStoreVersionCreateRequestDataRelationships
    implements
        Built<AppStoreVersionCreateRequestDataRelationships, AppStoreVersionCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  AppCustomProductPageCreateRequestDataRelationshipsApp get app;

  @BuiltValueField(wireName: r'appStoreVersionLocalizations')
  AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations? get appStoreVersionLocalizations;

  @BuiltValueField(wireName: r'build')
  AppStoreVersionCreateRequestDataRelationshipsBuild? get build;

  AppStoreVersionCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionCreateRequestDataRelationshipsBuilder b) => b;

  factory AppStoreVersionCreateRequestDataRelationships(
          [void updates(AppStoreVersionCreateRequestDataRelationshipsBuilder b)]) =
      _$AppStoreVersionCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionCreateRequestDataRelationships> get serializer =>
      _$AppStoreVersionCreateRequestDataRelationshipsSerializer();
}

class _$AppStoreVersionCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppStoreVersionCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionCreateRequestDataRelationships,
    _$AppStoreVersionCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppStoreVersionCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'app')
      ..add(serializers.serialize(object.app,
          specifiedType: const FullType(AppCustomProductPageCreateRequestDataRelationshipsApp)));
    if (object.appStoreVersionLocalizations != null) {
      result
        ..add(r'appStoreVersionLocalizations')
        ..add(serializers.serialize(object.appStoreVersionLocalizations,
            specifiedType: const FullType(AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations)));
    }
    if (object.build != null) {
      result
        ..add(r'build')
        ..add(serializers.serialize(object.build,
            specifiedType: const FullType(AppStoreVersionCreateRequestDataRelationshipsBuild)));
    }
    return result;
  }

  @override
  AppStoreVersionCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionCreateRequestDataRelationshipsBuilder();

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
        case r'appStoreVersionLocalizations':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations))
              as AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations;
          result.appStoreVersionLocalizations.replace(valueDes);
          break;
        case r'build':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionCreateRequestDataRelationshipsBuild))
              as AppStoreVersionCreateRequestDataRelationshipsBuild;
          result.buildBuilder.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
