//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_app_store_review_screenshot_relationships_in_app_purchase_v2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_app_store_review_screenshot_relationships.g.dart';

/// InAppPurchaseAppStoreReviewScreenshotRelationships
///
/// Properties:
/// * [inAppPurchaseV2]
abstract class InAppPurchaseAppStoreReviewScreenshotRelationships
    implements
        Built<InAppPurchaseAppStoreReviewScreenshotRelationships,
            InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder> {
  @BuiltValueField(wireName: r'inAppPurchaseV2')
  InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2? get inAppPurchaseV2;

  InAppPurchaseAppStoreReviewScreenshotRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder b) => b;

  factory InAppPurchaseAppStoreReviewScreenshotRelationships(
          [void updates(InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder b)]) =
      _$InAppPurchaseAppStoreReviewScreenshotRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseAppStoreReviewScreenshotRelationships> get serializer =>
      _$InAppPurchaseAppStoreReviewScreenshotRelationshipsSerializer();
}

class _$InAppPurchaseAppStoreReviewScreenshotRelationshipsSerializer
    implements StructuredSerializer<InAppPurchaseAppStoreReviewScreenshotRelationships> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseAppStoreReviewScreenshotRelationships,
    _$InAppPurchaseAppStoreReviewScreenshotRelationships
  ];

  @override
  final String wireName = r'InAppPurchaseAppStoreReviewScreenshotRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseAppStoreReviewScreenshotRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.inAppPurchaseV2 != null) {
      result
        ..add(r'inAppPurchaseV2')
        ..add(serializers.serialize(object.inAppPurchaseV2,
            specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2)));
    }
    return result;
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'inAppPurchaseV2':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2))
              as InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2;
          result.inAppPurchaseV2.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
