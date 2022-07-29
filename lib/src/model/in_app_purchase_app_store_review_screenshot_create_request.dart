//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_app_store_review_screenshot_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_app_store_review_screenshot_create_request.g.dart';

/// InAppPurchaseAppStoreReviewScreenshotCreateRequest
///
/// Properties:
/// * [data]
abstract class InAppPurchaseAppStoreReviewScreenshotCreateRequest
    implements
        Built<InAppPurchaseAppStoreReviewScreenshotCreateRequest,
            InAppPurchaseAppStoreReviewScreenshotCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  InAppPurchaseAppStoreReviewScreenshotCreateRequestData get data;

  InAppPurchaseAppStoreReviewScreenshotCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseAppStoreReviewScreenshotCreateRequestBuilder b) => b;

  factory InAppPurchaseAppStoreReviewScreenshotCreateRequest(
          [void updates(InAppPurchaseAppStoreReviewScreenshotCreateRequestBuilder b)]) =
      _$InAppPurchaseAppStoreReviewScreenshotCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseAppStoreReviewScreenshotCreateRequest> get serializer =>
      _$InAppPurchaseAppStoreReviewScreenshotCreateRequestSerializer();
}

class _$InAppPurchaseAppStoreReviewScreenshotCreateRequestSerializer
    implements StructuredSerializer<InAppPurchaseAppStoreReviewScreenshotCreateRequest> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseAppStoreReviewScreenshotCreateRequest,
    _$InAppPurchaseAppStoreReviewScreenshotCreateRequest
  ];

  @override
  final String wireName = r'InAppPurchaseAppStoreReviewScreenshotCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseAppStoreReviewScreenshotCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotCreateRequestData)));
    return result;
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseAppStoreReviewScreenshotCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotCreateRequestData))
              as InAppPurchaseAppStoreReviewScreenshotCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
