//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_set_relationships_app_previews_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_relationships_app_previews.g.dart';

/// AppPreviewSetRelationshipsAppPreviews
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppPreviewSetRelationshipsAppPreviews
    implements Built<AppPreviewSetRelationshipsAppPreviews, AppPreviewSetRelationshipsAppPreviewsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppPreviewSetRelationshipsAppPreviewsDataInner>? get data;

  AppPreviewSetRelationshipsAppPreviews._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetRelationshipsAppPreviewsBuilder b) => b;

  factory AppPreviewSetRelationshipsAppPreviews([void updates(AppPreviewSetRelationshipsAppPreviewsBuilder b)]) =
      _$AppPreviewSetRelationshipsAppPreviews;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetRelationshipsAppPreviews> get serializer =>
      _$AppPreviewSetRelationshipsAppPreviewsSerializer();
}

class _$AppPreviewSetRelationshipsAppPreviewsSerializer
    implements StructuredSerializer<AppPreviewSetRelationshipsAppPreviews> {
  @override
  final Iterable<Type> types = const [AppPreviewSetRelationshipsAppPreviews, _$AppPreviewSetRelationshipsAppPreviews];

  @override
  final String wireName = r'AppPreviewSetRelationshipsAppPreviews';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewSetRelationshipsAppPreviews object,
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
            specifiedType: const FullType(BuiltList, [FullType(AppPreviewSetRelationshipsAppPreviewsDataInner)])));
    }
    return result;
  }

  @override
  AppPreviewSetRelationshipsAppPreviews deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetRelationshipsAppPreviewsBuilder();

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
                  specifiedType: const FullType(BuiltList, [FullType(AppPreviewSetRelationshipsAppPreviewsDataInner)]))
              as BuiltList<AppPreviewSetRelationshipsAppPreviewsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
