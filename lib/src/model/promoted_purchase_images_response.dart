//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/promoted_purchase_image.dart';
import 'package:app_store_connect/src/model/promoted_purchase.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_images_response.g.dart';

/// PromotedPurchaseImagesResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class PromotedPurchaseImagesResponse
    implements Built<PromotedPurchaseImagesResponse, PromotedPurchaseImagesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<PromotedPurchaseImage> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<PromotedPurchase>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  PromotedPurchaseImagesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseImagesResponseBuilder b) => b;

  factory PromotedPurchaseImagesResponse([void updates(PromotedPurchaseImagesResponseBuilder b)]) =
      _$PromotedPurchaseImagesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseImagesResponse> get serializer => _$PromotedPurchaseImagesResponseSerializer();
}

class _$PromotedPurchaseImagesResponseSerializer implements StructuredSerializer<PromotedPurchaseImagesResponse> {
  @override
  final Iterable<Type> types = const [PromotedPurchaseImagesResponse, _$PromotedPurchaseImagesResponse];

  @override
  final String wireName = r'PromotedPurchaseImagesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseImagesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(PromotedPurchaseImage)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(PromotedPurchase)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(PagedDocumentLinks)));
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    return result;
  }

  @override
  PromotedPurchaseImagesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseImagesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(PromotedPurchaseImage)]))
              as BuiltList<PromotedPurchaseImage>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(PromotedPurchase)])) as BuiltList<PromotedPurchase>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagedDocumentLinks)) as PagedDocumentLinks;
          result.links.replace(valueDes);
          break;
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
