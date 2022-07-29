//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/customer_review_response_v1.dart';
import 'package:app_store_connect/src/model/customer_review.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_review_response.g.dart';

/// CustomerReviewResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class CustomerReviewResponse implements Built<CustomerReviewResponse, CustomerReviewResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  CustomerReview get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<CustomerReviewResponseV1>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  CustomerReviewResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewResponseBuilder b) => b;

  factory CustomerReviewResponse([void updates(CustomerReviewResponseBuilder b)]) = _$CustomerReviewResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReviewResponse> get serializer => _$CustomerReviewResponseSerializer();
}

class _$CustomerReviewResponseSerializer implements StructuredSerializer<CustomerReviewResponse> {
  @override
  final Iterable<Type> types = const [CustomerReviewResponse, _$CustomerReviewResponse];

  @override
  final String wireName = r'CustomerReviewResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomerReviewResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(CustomerReview)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(CustomerReviewResponseV1)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  CustomerReviewResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CustomerReview)) as CustomerReview;
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
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
