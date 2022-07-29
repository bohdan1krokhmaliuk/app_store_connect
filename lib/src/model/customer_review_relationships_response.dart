//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/customer_review_relationships_response_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_review_relationships_response.g.dart';

/// CustomerReviewRelationshipsResponse
///
/// Properties:
/// * [links]
/// * [data]
abstract class CustomerReviewRelationshipsResponse
    implements Built<CustomerReviewRelationshipsResponse, CustomerReviewRelationshipsResponseBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  CustomerReviewRelationshipsResponseData? get data;

  CustomerReviewRelationshipsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewRelationshipsResponseBuilder b) => b;

  factory CustomerReviewRelationshipsResponse([void updates(CustomerReviewRelationshipsResponseBuilder b)]) =
      _$CustomerReviewRelationshipsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReviewRelationshipsResponse> get serializer =>
      _$CustomerReviewRelationshipsResponseSerializer();
}

class _$CustomerReviewRelationshipsResponseSerializer
    implements StructuredSerializer<CustomerReviewRelationshipsResponse> {
  @override
  final Iterable<Type> types = const [CustomerReviewRelationshipsResponse, _$CustomerReviewRelationshipsResponse];

  @override
  final String wireName = r'CustomerReviewRelationshipsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomerReviewRelationshipsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(
            serializers.serialize(object.data, specifiedType: const FullType(CustomerReviewRelationshipsResponseData)));
    }
    return result;
  }

  @override
  CustomerReviewRelationshipsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewRelationshipsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CustomerReviewRelationshipsResponseData))
                  as CustomerReviewRelationshipsResponseData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
