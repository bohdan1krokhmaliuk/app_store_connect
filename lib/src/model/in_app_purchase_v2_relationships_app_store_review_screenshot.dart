//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2_relationships_app_store_review_screenshot_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_relationships_app_store_review_screenshot.g.dart';

/// InAppPurchaseV2RelationshipsAppStoreReviewScreenshot
///
/// Properties:
/// * [links]
/// * [data]
abstract class InAppPurchaseV2RelationshipsAppStoreReviewScreenshot
    implements
        Built<InAppPurchaseV2RelationshipsAppStoreReviewScreenshot,
            InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData? get data;

  InAppPurchaseV2RelationshipsAppStoreReviewScreenshot._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder b) => b;

  factory InAppPurchaseV2RelationshipsAppStoreReviewScreenshot(
          [void updates(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder b)]) =
      _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshot;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2RelationshipsAppStoreReviewScreenshot> get serializer =>
      _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshotSerializer();
}

class _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshotSerializer
    implements StructuredSerializer<InAppPurchaseV2RelationshipsAppStoreReviewScreenshot> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseV2RelationshipsAppStoreReviewScreenshot,
    _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshot
  ];

  @override
  final String wireName = r'InAppPurchaseV2RelationshipsAppStoreReviewScreenshot';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2RelationshipsAppStoreReviewScreenshot object,
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
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData)));
    }
    return result;
  }

  @override
  InAppPurchaseV2RelationshipsAppStoreReviewScreenshot deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder();

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
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData))
              as InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
