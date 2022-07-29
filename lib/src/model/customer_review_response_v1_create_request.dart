//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/customer_review_response_v1_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_review_response_v1_create_request.g.dart';

/// CustomerReviewResponseV1CreateRequest
///
/// Properties:
/// * [data]
abstract class CustomerReviewResponseV1CreateRequest
    implements Built<CustomerReviewResponseV1CreateRequest, CustomerReviewResponseV1CreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  CustomerReviewResponseV1CreateRequestData get data;

  CustomerReviewResponseV1CreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewResponseV1CreateRequestBuilder b) => b;

  factory CustomerReviewResponseV1CreateRequest([void updates(CustomerReviewResponseV1CreateRequestBuilder b)]) =
      _$CustomerReviewResponseV1CreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReviewResponseV1CreateRequest> get serializer =>
      _$CustomerReviewResponseV1CreateRequestSerializer();
}

class _$CustomerReviewResponseV1CreateRequestSerializer
    implements StructuredSerializer<CustomerReviewResponseV1CreateRequest> {
  @override
  final Iterable<Type> types = const [CustomerReviewResponseV1CreateRequest, _$CustomerReviewResponseV1CreateRequest];

  @override
  final String wireName = r'CustomerReviewResponseV1CreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomerReviewResponseV1CreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(CustomerReviewResponseV1CreateRequestData)));
    return result;
  }

  @override
  CustomerReviewResponseV1CreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewResponseV1CreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CustomerReviewResponseV1CreateRequestData))
                  as CustomerReviewResponseV1CreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
