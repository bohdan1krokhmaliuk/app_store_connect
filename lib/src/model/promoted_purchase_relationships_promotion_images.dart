//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/promoted_purchase_relationships_promotion_images_data_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_relationships_promotion_images.g.dart';

/// PromotedPurchaseRelationshipsPromotionImages
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class PromotedPurchaseRelationshipsPromotionImages
    implements
        Built<PromotedPurchaseRelationshipsPromotionImages, PromotedPurchaseRelationshipsPromotionImagesBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<PromotedPurchaseRelationshipsPromotionImagesDataInner>? get data;

  PromotedPurchaseRelationshipsPromotionImages._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseRelationshipsPromotionImagesBuilder b) => b;

  factory PromotedPurchaseRelationshipsPromotionImages(
          [void updates(PromotedPurchaseRelationshipsPromotionImagesBuilder b)]) =
      _$PromotedPurchaseRelationshipsPromotionImages;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseRelationshipsPromotionImages> get serializer =>
      _$PromotedPurchaseRelationshipsPromotionImagesSerializer();
}

class _$PromotedPurchaseRelationshipsPromotionImagesSerializer
    implements StructuredSerializer<PromotedPurchaseRelationshipsPromotionImages> {
  @override
  final Iterable<Type> types = const [
    PromotedPurchaseRelationshipsPromotionImages,
    _$PromotedPurchaseRelationshipsPromotionImages
  ];

  @override
  final String wireName = r'PromotedPurchaseRelationshipsPromotionImages';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseRelationshipsPromotionImages object,
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
                const FullType(BuiltList, [FullType(PromotedPurchaseRelationshipsPromotionImagesDataInner)])));
    }
    return result;
  }

  @override
  PromotedPurchaseRelationshipsPromotionImages deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseRelationshipsPromotionImagesBuilder();

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
                      const FullType(BuiltList, [FullType(PromotedPurchaseRelationshipsPromotionImagesDataInner)]))
              as BuiltList<PromotedPurchaseRelationshipsPromotionImagesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
