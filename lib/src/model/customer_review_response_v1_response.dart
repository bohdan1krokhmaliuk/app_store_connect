//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/customer_review_response_v1.dart';
import 'package:app_store_connect/src/model/customer_review.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_review_response_v1_response.g.dart';

/// CustomerReviewResponseV1Response
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class CustomerReviewResponseV1Response
    implements Built<CustomerReviewResponseV1Response, CustomerReviewResponseV1ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  CustomerReviewResponseV1 get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<CustomerReview>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  CustomerReviewResponseV1Response._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewResponseV1ResponseBuilder b) => b;

  factory CustomerReviewResponseV1Response([void updates(CustomerReviewResponseV1ResponseBuilder b)]) =
      _$CustomerReviewResponseV1Response;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReviewResponseV1Response> get serializer => _$CustomerReviewResponseV1ResponseSerializer();
}

class _$CustomerReviewResponseV1ResponseSerializer implements StructuredSerializer<CustomerReviewResponseV1Response> {
  @override
  final Iterable<Type> types = const [CustomerReviewResponseV1Response, _$CustomerReviewResponseV1Response];

  @override
  final String wireName = r'CustomerReviewResponseV1Response';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomerReviewResponseV1Response object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(CustomerReviewResponseV1)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(CustomerReview)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  CustomerReviewResponseV1Response deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewResponseV1ResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CustomerReviewResponseV1))
              as CustomerReviewResponseV1;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CustomerReview)])) as BuiltList<CustomerReview>;
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
