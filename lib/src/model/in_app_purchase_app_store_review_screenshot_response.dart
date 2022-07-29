//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_app_store_review_screenshot.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_app_store_review_screenshot_response.g.dart';

/// InAppPurchaseAppStoreReviewScreenshotResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class InAppPurchaseAppStoreReviewScreenshotResponse
    implements
        Built<InAppPurchaseAppStoreReviewScreenshotResponse, InAppPurchaseAppStoreReviewScreenshotResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  InAppPurchaseAppStoreReviewScreenshot get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<InAppPurchaseV2>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  InAppPurchaseAppStoreReviewScreenshotResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseAppStoreReviewScreenshotResponseBuilder b) => b;

  factory InAppPurchaseAppStoreReviewScreenshotResponse(
          [void updates(InAppPurchaseAppStoreReviewScreenshotResponseBuilder b)]) =
      _$InAppPurchaseAppStoreReviewScreenshotResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseAppStoreReviewScreenshotResponse> get serializer =>
      _$InAppPurchaseAppStoreReviewScreenshotResponseSerializer();
}

class _$InAppPurchaseAppStoreReviewScreenshotResponseSerializer
    implements StructuredSerializer<InAppPurchaseAppStoreReviewScreenshotResponse> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseAppStoreReviewScreenshotResponse,
    _$InAppPurchaseAppStoreReviewScreenshotResponse
  ];

  @override
  final String wireName = r'InAppPurchaseAppStoreReviewScreenshotResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseAppStoreReviewScreenshotResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshot)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(InAppPurchaseV2)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseAppStoreReviewScreenshotResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshot))
                  as InAppPurchaseAppStoreReviewScreenshot;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(InAppPurchaseV2)])) as BuiltList<InAppPurchaseV2>;
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
