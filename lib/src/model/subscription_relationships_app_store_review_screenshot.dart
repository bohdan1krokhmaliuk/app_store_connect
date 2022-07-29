//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_relationships_app_store_review_screenshot_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_relationships_app_store_review_screenshot.g.dart';

/// SubscriptionRelationshipsAppStoreReviewScreenshot
///
/// Properties:
/// * [links]
/// * [data]
abstract class SubscriptionRelationshipsAppStoreReviewScreenshot
    implements
        Built<SubscriptionRelationshipsAppStoreReviewScreenshot,
            SubscriptionRelationshipsAppStoreReviewScreenshotBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  SubscriptionRelationshipsAppStoreReviewScreenshotData? get data;

  SubscriptionRelationshipsAppStoreReviewScreenshot._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionRelationshipsAppStoreReviewScreenshotBuilder b) => b;

  factory SubscriptionRelationshipsAppStoreReviewScreenshot(
          [void updates(SubscriptionRelationshipsAppStoreReviewScreenshotBuilder b)]) =
      _$SubscriptionRelationshipsAppStoreReviewScreenshot;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionRelationshipsAppStoreReviewScreenshot> get serializer =>
      _$SubscriptionRelationshipsAppStoreReviewScreenshotSerializer();
}

class _$SubscriptionRelationshipsAppStoreReviewScreenshotSerializer
    implements StructuredSerializer<SubscriptionRelationshipsAppStoreReviewScreenshot> {
  @override
  final Iterable<Type> types = const [
    SubscriptionRelationshipsAppStoreReviewScreenshot,
    _$SubscriptionRelationshipsAppStoreReviewScreenshot
  ];

  @override
  final String wireName = r'SubscriptionRelationshipsAppStoreReviewScreenshot';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionRelationshipsAppStoreReviewScreenshot object,
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
            specifiedType: const FullType(SubscriptionRelationshipsAppStoreReviewScreenshotData)));
    }
    return result;
  }

  @override
  SubscriptionRelationshipsAppStoreReviewScreenshot deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionRelationshipsAppStoreReviewScreenshotBuilder();

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
                  specifiedType: const FullType(SubscriptionRelationshipsAppStoreReviewScreenshotData))
              as SubscriptionRelationshipsAppStoreReviewScreenshotData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
