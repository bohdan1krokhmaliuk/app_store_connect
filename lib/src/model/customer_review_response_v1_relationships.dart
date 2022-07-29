//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/customer_review_response_v1_relationships_review.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_review_response_v1_relationships.g.dart';

/// CustomerReviewResponseV1Relationships
///
/// Properties:
/// * [review]
abstract class CustomerReviewResponseV1Relationships
    implements Built<CustomerReviewResponseV1Relationships, CustomerReviewResponseV1RelationshipsBuilder> {
  @BuiltValueField(wireName: r'review')
  CustomerReviewResponseV1RelationshipsReview? get review;

  CustomerReviewResponseV1Relationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewResponseV1RelationshipsBuilder b) => b;

  factory CustomerReviewResponseV1Relationships([void updates(CustomerReviewResponseV1RelationshipsBuilder b)]) =
      _$CustomerReviewResponseV1Relationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReviewResponseV1Relationships> get serializer =>
      _$CustomerReviewResponseV1RelationshipsSerializer();
}

class _$CustomerReviewResponseV1RelationshipsSerializer
    implements StructuredSerializer<CustomerReviewResponseV1Relationships> {
  @override
  final Iterable<Type> types = const [CustomerReviewResponseV1Relationships, _$CustomerReviewResponseV1Relationships];

  @override
  final String wireName = r'CustomerReviewResponseV1Relationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomerReviewResponseV1Relationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.review != null) {
      result
        ..add(r'review')
        ..add(serializers.serialize(object.review,
            specifiedType: const FullType(CustomerReviewResponseV1RelationshipsReview)));
    }
    return result;
  }

  @override
  CustomerReviewResponseV1Relationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewResponseV1RelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'review':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CustomerReviewResponseV1RelationshipsReview))
                  as CustomerReviewResponseV1RelationshipsReview;
          result.review.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
