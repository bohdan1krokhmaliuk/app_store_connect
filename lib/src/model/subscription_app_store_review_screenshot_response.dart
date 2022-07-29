//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_app_store_review_screenshot.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/subscription.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_app_store_review_screenshot_response.g.dart';

/// SubscriptionAppStoreReviewScreenshotResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class SubscriptionAppStoreReviewScreenshotResponse
    implements
        Built<SubscriptionAppStoreReviewScreenshotResponse, SubscriptionAppStoreReviewScreenshotResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionAppStoreReviewScreenshot get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<Subscription>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  SubscriptionAppStoreReviewScreenshotResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionAppStoreReviewScreenshotResponseBuilder b) => b;

  factory SubscriptionAppStoreReviewScreenshotResponse(
          [void updates(SubscriptionAppStoreReviewScreenshotResponseBuilder b)]) =
      _$SubscriptionAppStoreReviewScreenshotResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionAppStoreReviewScreenshotResponse> get serializer =>
      _$SubscriptionAppStoreReviewScreenshotResponseSerializer();
}

class _$SubscriptionAppStoreReviewScreenshotResponseSerializer
    implements StructuredSerializer<SubscriptionAppStoreReviewScreenshotResponse> {
  @override
  final Iterable<Type> types = const [
    SubscriptionAppStoreReviewScreenshotResponse,
    _$SubscriptionAppStoreReviewScreenshotResponse
  ];

  @override
  final String wireName = r'SubscriptionAppStoreReviewScreenshotResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionAppStoreReviewScreenshotResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionAppStoreReviewScreenshot)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(
            serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(Subscription)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  SubscriptionAppStoreReviewScreenshotResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionAppStoreReviewScreenshotResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionAppStoreReviewScreenshot))
                  as SubscriptionAppStoreReviewScreenshot;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(Subscription)])) as BuiltList<Subscription>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
