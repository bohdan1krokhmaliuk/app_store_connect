//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/customer_review_response_v1_create_request_data_relationships_review.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_review_response_v1_create_request_data_relationships.g.dart';

/// CustomerReviewResponseV1CreateRequestDataRelationships
///
/// Properties:
/// * [review]
abstract class CustomerReviewResponseV1CreateRequestDataRelationships
    implements
        Built<CustomerReviewResponseV1CreateRequestDataRelationships,
            CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'review')
  CustomerReviewResponseV1CreateRequestDataRelationshipsReview get review;

  CustomerReviewResponseV1CreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder b) => b;

  factory CustomerReviewResponseV1CreateRequestDataRelationships(
          [void updates(CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder b)]) =
      _$CustomerReviewResponseV1CreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReviewResponseV1CreateRequestDataRelationships> get serializer =>
      _$CustomerReviewResponseV1CreateRequestDataRelationshipsSerializer();
}

class _$CustomerReviewResponseV1CreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<CustomerReviewResponseV1CreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    CustomerReviewResponseV1CreateRequestDataRelationships,
    _$CustomerReviewResponseV1CreateRequestDataRelationships
  ];

  @override
  final String wireName = r'CustomerReviewResponseV1CreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomerReviewResponseV1CreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'review')
      ..add(serializers.serialize(object.review,
          specifiedType: const FullType(CustomerReviewResponseV1CreateRequestDataRelationshipsReview)));
    return result;
  }

  @override
  CustomerReviewResponseV1CreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'review':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CustomerReviewResponseV1CreateRequestDataRelationshipsReview))
              as CustomerReviewResponseV1CreateRequestDataRelationshipsReview;
          result.review.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
