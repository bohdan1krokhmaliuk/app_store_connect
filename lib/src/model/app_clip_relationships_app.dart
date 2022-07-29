//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_relationships_app_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_relationships_app.g.dart';

/// AppClipRelationshipsApp
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppClipRelationshipsApp implements Built<AppClipRelationshipsApp, AppClipRelationshipsAppBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppClipRelationshipsAppData? get data;

  AppClipRelationshipsApp._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipRelationshipsAppBuilder b) => b;

  factory AppClipRelationshipsApp([void updates(AppClipRelationshipsAppBuilder b)]) = _$AppClipRelationshipsApp;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipRelationshipsApp> get serializer => _$AppClipRelationshipsAppSerializer();
}

class _$AppClipRelationshipsAppSerializer implements StructuredSerializer<AppClipRelationshipsApp> {
  @override
  final Iterable<Type> types = const [AppClipRelationshipsApp, _$AppClipRelationshipsApp];

  @override
  final String wireName = r'AppClipRelationshipsApp';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipRelationshipsApp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data, specifiedType: const FullType(AppClipRelationshipsAppData)));
    }
    return result;
  }

  @override
  AppClipRelationshipsApp deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipRelationshipsAppBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipRelationshipsAppData))
              as AppClipRelationshipsAppData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
