//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_products_response_included_inner.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_product_response.g.dart';

/// CiProductResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class CiProductResponse implements Built<CiProductResponse, CiProductResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  CiProduct get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<CiProductsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  CiProductResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiProductResponseBuilder b) => b;

  factory CiProductResponse([void updates(CiProductResponseBuilder b)]) = _$CiProductResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiProductResponse> get serializer => _$CiProductResponseSerializer();
}

class _$CiProductResponseSerializer implements StructuredSerializer<CiProductResponse> {
  @override
  final Iterable<Type> types = const [CiProductResponse, _$CiProductResponse];

  @override
  final String wireName = r'CiProductResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiProductResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(CiProduct)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(CiProductsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  CiProductResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiProductResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiProduct)) as CiProduct;
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
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
