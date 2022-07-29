//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_app_store_review_screenshot_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_app_store_review_screenshot_update_request.g.dart';

/// InAppPurchaseAppStoreReviewScreenshotUpdateRequest
///
/// Properties:
/// * [data]
abstract class InAppPurchaseAppStoreReviewScreenshotUpdateRequest
    implements
        Built<InAppPurchaseAppStoreReviewScreenshotUpdateRequest,
            InAppPurchaseAppStoreReviewScreenshotUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  InAppPurchaseAppStoreReviewScreenshotUpdateRequestData get data;

  InAppPurchaseAppStoreReviewScreenshotUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseAppStoreReviewScreenshotUpdateRequestBuilder b) => b;

  factory InAppPurchaseAppStoreReviewScreenshotUpdateRequest(
          [void updates(InAppPurchaseAppStoreReviewScreenshotUpdateRequestBuilder b)]) =
      _$InAppPurchaseAppStoreReviewScreenshotUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseAppStoreReviewScreenshotUpdateRequest> get serializer =>
      _$InAppPurchaseAppStoreReviewScreenshotUpdateRequestSerializer();
}

class _$InAppPurchaseAppStoreReviewScreenshotUpdateRequestSerializer
    implements StructuredSerializer<InAppPurchaseAppStoreReviewScreenshotUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseAppStoreReviewScreenshotUpdateRequest,
    _$InAppPurchaseAppStoreReviewScreenshotUpdateRequest
  ];

  @override
  final String wireName = r'InAppPurchaseAppStoreReviewScreenshotUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseAppStoreReviewScreenshotUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotUpdateRequestData)));
    return result;
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseAppStoreReviewScreenshotUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotUpdateRequestData))
              as InAppPurchaseAppStoreReviewScreenshotUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
