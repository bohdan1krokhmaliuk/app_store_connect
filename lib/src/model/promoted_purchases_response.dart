//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/promoted_purchases_response_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/promoted_purchase.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchases_response.g.dart';

/// PromotedPurchasesResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class PromotedPurchasesResponse implements Built<PromotedPurchasesResponse, PromotedPurchasesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<PromotedPurchase> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<PromotedPurchasesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  PromotedPurchasesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchasesResponseBuilder b) => b;

  factory PromotedPurchasesResponse([void updates(PromotedPurchasesResponseBuilder b)]) = _$PromotedPurchasesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchasesResponse> get serializer => _$PromotedPurchasesResponseSerializer();
}

class _$PromotedPurchasesResponseSerializer implements StructuredSerializer<PromotedPurchasesResponse> {
  @override
  final Iterable<Type> types = const [PromotedPurchasesResponse, _$PromotedPurchasesResponse];

  @override
  final String wireName = r'PromotedPurchasesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchasesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(PromotedPurchase)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(PromotedPurchasesResponseIncludedInner)])));
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
  PromotedPurchasesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchasesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(PromotedPurchase)])) as BuiltList<PromotedPurchase>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(PromotedPurchasesResponseIncludedInner)]))
              as BuiltList<PromotedPurchasesResponseIncludedInner>;
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
