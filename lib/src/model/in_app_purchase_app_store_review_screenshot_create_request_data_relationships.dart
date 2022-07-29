//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_app_store_review_screenshot_create_request_data_relationships_in_app_purchase_v2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_app_store_review_screenshot_create_request_data_relationships.g.dart';

/// InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships
///
/// Properties:
/// * [inAppPurchaseV2]
abstract class InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships
    implements
        Built<InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships,
            InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'inAppPurchaseV2')
  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsInAppPurchaseV2 get inAppPurchaseV2;

  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder b) => b;

  factory InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships(
          [void updates(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder b)]) =
      _$InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships> get serializer =>
      _$InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsSerializer();
}

class _$InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships,
    _$InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'inAppPurchaseV2')
      ..add(serializers.serialize(object.inAppPurchaseV2,
          specifiedType:
              const FullType(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsInAppPurchaseV2)));
    return result;
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'inAppPurchaseV2':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsInAppPurchaseV2))
              as InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsInAppPurchaseV2;
          result.inAppPurchaseV2.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
