//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/customer_review_response_v1_relationships_review_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_review_response_v1_relationships_review.g.dart';

/// CustomerReviewResponseV1RelationshipsReview
///
/// Properties:
/// * [links]
/// * [data]
abstract class CustomerReviewResponseV1RelationshipsReview
    implements Built<CustomerReviewResponseV1RelationshipsReview, CustomerReviewResponseV1RelationshipsReviewBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  CustomerReviewResponseV1RelationshipsReviewData? get data;

  CustomerReviewResponseV1RelationshipsReview._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewResponseV1RelationshipsReviewBuilder b) => b;

  factory CustomerReviewResponseV1RelationshipsReview(
          [void updates(CustomerReviewResponseV1RelationshipsReviewBuilder b)]) =
      _$CustomerReviewResponseV1RelationshipsReview;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReviewResponseV1RelationshipsReview> get serializer =>
      _$CustomerReviewResponseV1RelationshipsReviewSerializer();
}

class _$CustomerReviewResponseV1RelationshipsReviewSerializer
    implements StructuredSerializer<CustomerReviewResponseV1RelationshipsReview> {
  @override
  final Iterable<Type> types = const [
    CustomerReviewResponseV1RelationshipsReview,
    _$CustomerReviewResponseV1RelationshipsReview
  ];

  @override
  final String wireName = r'CustomerReviewResponseV1RelationshipsReview';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomerReviewResponseV1RelationshipsReview object,
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
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(CustomerReviewResponseV1RelationshipsReviewData)));
    }
    return result;
  }

  @override
  CustomerReviewResponseV1RelationshipsReview deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewResponseV1RelationshipsReviewBuilder();

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
