//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/customer_review_response_v1.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/customer_review.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_reviews_response.g.dart';

/// CustomerReviewsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class CustomerReviewsResponse implements Built<CustomerReviewsResponse, CustomerReviewsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<CustomerReview> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<CustomerReviewResponseV1>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  CustomerReviewsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewsResponseBuilder b) => b;

  factory CustomerReviewsResponse([void updates(CustomerReviewsResponseBuilder b)]) = _$CustomerReviewsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReviewsResponse> get serializer => _$CustomerReviewsResponseSerializer();
}

class _$CustomerReviewsResponseSerializer implements StructuredSerializer<CustomerReviewsResponse> {
  @override
  final Iterable<Type> types = const [CustomerReviewsResponse, _$CustomerReviewsResponse];

  @override
  final String wireName = r'CustomerReviewsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomerReviewsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(CustomerReview)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(CustomerReviewResponseV1)])));
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
  CustomerReviewsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CustomerReview)])) as BuiltList<CustomerReview>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(CustomerReviewResponseV1)]))
              as BuiltList<CustomerReviewResponseV1>;
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
