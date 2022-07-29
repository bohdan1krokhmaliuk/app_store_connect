//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/promoted_purchase_image.dart';
import 'package:app_store_connect/src/model/promoted_purchase.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_image_response.g.dart';

/// PromotedPurchaseImageResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class PromotedPurchaseImageResponse
    implements Built<PromotedPurchaseImageResponse, PromotedPurchaseImageResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  PromotedPurchaseImage get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<PromotedPurchase>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  PromotedPurchaseImageResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseImageResponseBuilder b) => b;

  factory PromotedPurchaseImageResponse([void updates(PromotedPurchaseImageResponseBuilder b)]) =
      _$PromotedPurchaseImageResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseImageResponse> get serializer => _$PromotedPurchaseImageResponseSerializer();
}

class _$PromotedPurchaseImageResponseSerializer implements StructuredSerializer<PromotedPurchaseImageResponse> {
  @override
  final Iterable<Type> types = const [PromotedPurchaseImageResponse, _$PromotedPurchaseImageResponse];

  @override
  final String wireName = r'PromotedPurchaseImageResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseImageResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(PromotedPurchaseImage)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(PromotedPurchase)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  PromotedPurchaseImageResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseImageResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseImage))
              as PromotedPurchaseImage;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(PromotedPurchase)])) as BuiltList<PromotedPurchase>;
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
