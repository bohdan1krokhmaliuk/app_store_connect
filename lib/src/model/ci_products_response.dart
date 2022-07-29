//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_products_response_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_product.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_products_response.g.dart';

/// CiProductsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class CiProductsResponse implements Built<CiProductsResponse, CiProductsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<CiProduct> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<CiProductsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  CiProductsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiProductsResponseBuilder b) => b;

  factory CiProductsResponse([void updates(CiProductsResponseBuilder b)]) = _$CiProductsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiProductsResponse> get serializer => _$CiProductsResponseSerializer();
}

class _$CiProductsResponseSerializer implements StructuredSerializer<CiProductsResponse> {
  @override
  final Iterable<Type> types = const [CiProductsResponse, _$CiProductsResponse];

  @override
  final String wireName = r'CiProductsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiProductsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(CiProduct)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(CiProductsResponseIncludedInner)])));
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
  CiProductsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiProductsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CiProduct)])) as BuiltList<CiProduct>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(CiProductsResponseIncludedInner)]))
              as BuiltList<CiProductsResponseIncludedInner>;
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
