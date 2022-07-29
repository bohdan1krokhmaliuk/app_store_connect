//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_in_app_purchases_data_inner.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_app_store_review_screenshot_relationships_in_app_purchase_v2.g.dart';

/// InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2
///
/// Properties:
/// * [links]
/// * [data]
abstract class InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2
    implements
        Built<InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2,
            InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppRelationshipsInAppPurchasesDataInner? get data;

  InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder b) => b;

  factory InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2(
          [void updates(InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder b)]) =
      _$InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2> get serializer =>
      _$InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Serializer();
}

class _$InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Serializer
    implements StructuredSerializer<InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2,
    _$InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2
  ];

  @override
  final String wireName = r'InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2 object,
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
        ..add(
            serializers.serialize(object.data, specifiedType: const FullType(AppRelationshipsInAppPurchasesDataInner)));
    }
    return result;
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder();

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
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsInAppPurchasesDataInner))
                  as AppRelationshipsInAppPurchasesDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
