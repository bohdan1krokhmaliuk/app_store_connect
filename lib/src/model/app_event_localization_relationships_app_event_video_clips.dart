//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/app_event_localization_relationships_app_event_video_clips_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization_relationships_app_event_video_clips.g.dart';

/// AppEventLocalizationRelationshipsAppEventVideoClips
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppEventLocalizationRelationshipsAppEventVideoClips
    implements
        Built<AppEventLocalizationRelationshipsAppEventVideoClips,
            AppEventLocalizationRelationshipsAppEventVideoClipsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppEventLocalizationRelationshipsAppEventVideoClipsDataInner>? get data;

  AppEventLocalizationRelationshipsAppEventVideoClips._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationRelationshipsAppEventVideoClipsBuilder b) => b;

  factory AppEventLocalizationRelationshipsAppEventVideoClips(
          [void updates(AppEventLocalizationRelationshipsAppEventVideoClipsBuilder b)]) =
      _$AppEventLocalizationRelationshipsAppEventVideoClips;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationRelationshipsAppEventVideoClips> get serializer =>
      _$AppEventLocalizationRelationshipsAppEventVideoClipsSerializer();
}

class _$AppEventLocalizationRelationshipsAppEventVideoClipsSerializer
    implements StructuredSerializer<AppEventLocalizationRelationshipsAppEventVideoClips> {
  @override
  final Iterable<Type> types = const [
    AppEventLocalizationRelationshipsAppEventVideoClips,
    _$AppEventLocalizationRelationshipsAppEventVideoClips
  ];

  @override
  final String wireName = r'AppEventLocalizationRelationshipsAppEventVideoClips';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventLocalizationRelationshipsAppEventVideoClips object,
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
            specifiedType:
                const FullType(BuiltList, [FullType(AppEventLocalizationRelationshipsAppEventVideoClipsDataInner)])));
    }
    return result;
  }

  @override
  AppEventLocalizationRelationshipsAppEventVideoClips deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationRelationshipsAppEventVideoClipsBuilder();

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
                  specifiedType: const FullType(
                      BuiltList, [FullType(AppEventLocalizationRelationshipsAppEventVideoClipsDataInner)]))
              as BuiltList<AppEventLocalizationRelationshipsAppEventVideoClipsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
