//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/customer_review_relationships_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_review_relationships.g.dart';

/// CustomerReviewRelationships
///
/// Properties:
/// * [response]
abstract class CustomerReviewRelationships
    implements Built<CustomerReviewRelationships, CustomerReviewRelationshipsBuilder> {
  @BuiltValueField(wireName: r'response')
  CustomerReviewRelationshipsResponse? get response;

  CustomerReviewRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewRelationshipsBuilder b) => b;

  factory CustomerReviewRelationships([void updates(CustomerReviewRelationshipsBuilder b)]) =
      _$CustomerReviewRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReviewRelationships> get serializer => _$CustomerReviewRelationshipsSerializer();
}

class _$CustomerReviewRelationshipsSerializer implements StructuredSerializer<CustomerReviewRelationships> {
  @override
  final Iterable<Type> types = const [CustomerReviewRelationships, _$CustomerReviewRelationships];

  @override
  final String wireName = r'CustomerReviewRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomerReviewRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.response != null) {
      result
        ..add(r'response')
        ..add(
            serializers.serialize(object.response, specifiedType: const FullType(CustomerReviewRelationshipsResponse)));
    }
    return result;
  }

  @override
  CustomerReviewRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'response':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CustomerReviewRelationshipsResponse))
                  as CustomerReviewRelationshipsResponse;
          result.response.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
