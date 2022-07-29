//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_relationships_app_clip_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_app_clips.g.dart';

/// AppRelationshipsAppClips
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppRelationshipsAppClips implements Built<AppRelationshipsAppClips, AppRelationshipsAppClipsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppClipAdvancedExperienceRelationshipsAppClipData>? get data;

  AppRelationshipsAppClips._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsAppClipsBuilder b) => b;

  factory AppRelationshipsAppClips([void updates(AppRelationshipsAppClipsBuilder b)]) = _$AppRelationshipsAppClips;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsAppClips> get serializer => _$AppRelationshipsAppClipsSerializer();
}

class _$AppRelationshipsAppClipsSerializer implements StructuredSerializer<AppRelationshipsAppClips> {
  @override
  final Iterable<Type> types = const [AppRelationshipsAppClips, _$AppRelationshipsAppClips];

  @override
  final String wireName = r'AppRelationshipsAppClips';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsAppClips object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(AppClipAdvancedExperienceRelationshipsAppClipData)])));
    }
    return result;
  }

  @override
  AppRelationshipsAppClips deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsAppClipsBuilder();

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
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AppClipAdvancedExperienceRelationshipsAppClipData)]))
              as BuiltList<AppClipAdvancedExperienceRelationshipsAppClipData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
