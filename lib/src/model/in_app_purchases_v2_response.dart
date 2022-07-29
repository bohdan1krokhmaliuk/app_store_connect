//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchases_v2_response_included_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchases_v2_response.g.dart';

/// InAppPurchasesV2Response
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class InAppPurchasesV2Response implements Built<InAppPurchasesV2Response, InAppPurchasesV2ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<InAppPurchaseV2> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<InAppPurchasesV2ResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  InAppPurchasesV2Response._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasesV2ResponseBuilder b) => b;

  factory InAppPurchasesV2Response([void updates(InAppPurchasesV2ResponseBuilder b)]) = _$InAppPurchasesV2Response;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasesV2Response> get serializer => _$InAppPurchasesV2ResponseSerializer();
}

class _$InAppPurchasesV2ResponseSerializer implements StructuredSerializer<InAppPurchasesV2Response> {
  @override
  final Iterable<Type> types = const [InAppPurchasesV2Response, _$InAppPurchasesV2Response];

  @override
  final String wireName = r'InAppPurchasesV2Response';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasesV2Response object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(InAppPurchaseV2)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(InAppPurchasesV2ResponseIncludedInner)])));
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
  InAppPurchasesV2Response deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasesV2ResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(InAppPurchaseV2)])) as BuiltList<InAppPurchaseV2>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(InAppPurchasesV2ResponseIncludedInner)]))
              as BuiltList<InAppPurchasesV2ResponseIncludedInner>;
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
