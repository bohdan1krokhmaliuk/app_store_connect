//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/customer_review_response_v1_relationships_review_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_review_response_v1_create_request_data_relationships_review.g.dart';

/// CustomerReviewResponseV1CreateRequestDataRelationshipsReview
///
/// Properties:
/// * [data]
abstract class CustomerReviewResponseV1CreateRequestDataRelationshipsReview
    implements
        Built<CustomerReviewResponseV1CreateRequestDataRelationshipsReview,
            CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder> {
  @BuiltValueField(wireName: r'data')
  CustomerReviewResponseV1RelationshipsReviewData get data;

  CustomerReviewResponseV1CreateRequestDataRelationshipsReview._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder b) => b;

  factory CustomerReviewResponseV1CreateRequestDataRelationshipsReview(
          [void updates(CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder b)]) =
      _$CustomerReviewResponseV1CreateRequestDataRelationshipsReview;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReviewResponseV1CreateRequestDataRelationshipsReview> get serializer =>
      _$CustomerReviewResponseV1CreateRequestDataRelationshipsReviewSerializer();
}

class _$CustomerReviewResponseV1CreateRequestDataRelationshipsReviewSerializer
    implements StructuredSerializer<CustomerReviewResponseV1CreateRequestDataRelationshipsReview> {
  @override
  final Iterable<Type> types = const [
    CustomerReviewResponseV1CreateRequestDataRelationshipsReview,
    _$CustomerReviewResponseV1CreateRequestDataRelationshipsReview
  ];

  @override
  final String wireName = r'CustomerReviewResponseV1CreateRequestDataRelationshipsReview';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, CustomerReviewResponseV1CreateRequestDataRelationshipsReview object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(CustomerReviewResponseV1RelationshipsReviewData)));
    return result;
  }

  @override
  CustomerReviewResponseV1CreateRequestDataRelationshipsReview deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CustomerReviewResponseV1RelationshipsReviewData))
              as CustomerReviewResponseV1RelationshipsReviewData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
