//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_prices_response_included_inner.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_prices_response.g.dart';

/// InAppPurchasePricesResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class InAppPurchasePricesResponse
    implements Built<InAppPurchasePricesResponse, InAppPurchasePricesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<InAppPurchasePrice> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<InAppPurchasePricesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  InAppPurchasePricesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePricesResponseBuilder b) => b;

  factory InAppPurchasePricesResponse([void updates(InAppPurchasePricesResponseBuilder b)]) =
      _$InAppPurchasePricesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePricesResponse> get serializer => _$InAppPurchasePricesResponseSerializer();
}

class _$InAppPurchasePricesResponseSerializer implements StructuredSerializer<InAppPurchasePricesResponse> {
  @override
  final Iterable<Type> types = const [InAppPurchasePricesResponse, _$InAppPurchasePricesResponse];

  @override
  final String wireName = r'InAppPurchasePricesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePricesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(InAppPurchasePrice)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(InAppPurchasePricesResponseIncludedInner)])));
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
  InAppPurchasePricesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePricesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(InAppPurchasePrice)]))
                  as BuiltList<InAppPurchasePrice>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(InAppPurchasePricesResponseIncludedInner)]))
              as BuiltList<InAppPurchasePricesResponseIncludedInner>;
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
