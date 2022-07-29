//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_review_response_v1_create_request_data_attributes.g.dart';

/// CustomerReviewResponseV1CreateRequestDataAttributes
///
/// Properties:
/// * [responseBody]
abstract class CustomerReviewResponseV1CreateRequestDataAttributes
    implements
        Built<CustomerReviewResponseV1CreateRequestDataAttributes,
            CustomerReviewResponseV1CreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'responseBody')
  String get responseBody;

  CustomerReviewResponseV1CreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewResponseV1CreateRequestDataAttributesBuilder b) => b;

  factory CustomerReviewResponseV1CreateRequestDataAttributes(
          [void updates(CustomerReviewResponseV1CreateRequestDataAttributesBuilder b)]) =
      _$CustomerReviewResponseV1CreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReviewResponseV1CreateRequestDataAttributes> get serializer =>
      _$CustomerReviewResponseV1CreateRequestDataAttributesSerializer();
}

class _$CustomerReviewResponseV1CreateRequestDataAttributesSerializer
    implements StructuredSerializer<CustomerReviewResponseV1CreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    CustomerReviewResponseV1CreateRequestDataAttributes,
    _$CustomerReviewResponseV1CreateRequestDataAttributes
  ];

  @override
  final String wireName = r'CustomerReviewResponseV1CreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomerReviewResponseV1CreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'responseBody')
      ..add(serializers.serialize(object.responseBody, specifiedType: const FullType(String)));
    return result;
  }

  @override
  CustomerReviewResponseV1CreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewResponseV1CreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'responseBody':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.responseBody = valueDes;
          break;
      }
    }
    return result.build();
  }
}
