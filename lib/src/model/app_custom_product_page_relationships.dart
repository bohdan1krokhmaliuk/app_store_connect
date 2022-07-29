//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_relationships_app.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_relationships_app_custom_product_page_versions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_relationships.g.dart';

/// AppCustomProductPageRelationships
///
/// Properties:
/// * [app]
/// * [appCustomProductPageVersions]
abstract class AppCustomProductPageRelationships
    implements Built<AppCustomProductPageRelationships, AppCustomProductPageRelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  AppClipRelationshipsApp? get app;

  @BuiltValueField(wireName: r'appCustomProductPageVersions')
  AppCustomProductPageRelationshipsAppCustomProductPageVersions? get appCustomProductPageVersions;

  AppCustomProductPageRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageRelationshipsBuilder b) => b;

  factory AppCustomProductPageRelationships([void updates(AppCustomProductPageRelationshipsBuilder b)]) =
      _$AppCustomProductPageRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageRelationships> get serializer =>
      _$AppCustomProductPageRelationshipsSerializer();
}

class _$AppCustomProductPageRelationshipsSerializer implements StructuredSerializer<AppCustomProductPageRelationships> {
  @override
  final Iterable<Type> types = const [AppCustomProductPageRelationships, _$AppCustomProductPageRelationships];

  @override
  final String wireName = r'AppCustomProductPageRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.app != null) {
      result
        ..add(r'app')
        ..add(serializers.serialize(object.app, specifiedType: const FullType(AppClipRelationshipsApp)));
    }
    if (object.appCustomProductPageVersions != null) {
      result
        ..add(r'appCustomProductPageVersions')
        ..add(serializers.serialize(object.appCustomProductPageVersions,
            specifiedType: const FullType(AppCustomProductPageRelationshipsAppCustomProductPageVersions)));
    }
    return result;
  }

  @override
  AppCustomProductPageRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageRelationshipsBuilder();

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
        case r'appCustomProductPageVersions':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageRelationshipsAppCustomProductPageVersions))
              as AppCustomProductPageRelationshipsAppCustomProductPageVersions;
          result.appCustomProductPageVersions.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
