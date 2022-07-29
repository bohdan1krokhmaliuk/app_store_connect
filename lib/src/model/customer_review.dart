//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/customer_review_relationships.dart';
import 'package:app_store_connect/src/model/customer_review_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_review.g.dart';

/// CustomerReview
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class CustomerReview implements Built<CustomerReview, CustomerReviewBuilder> {
  @BuiltValueField(wireName: r'type')
  CustomerReviewTypeEnum get type;
  // enum typeEnum {  customerReviews,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  CustomerReviewAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  CustomerReviewRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  CustomerReview._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewBuilder b) => b;

  factory CustomerReview([void updates(CustomerReviewBuilder b)]) = _$CustomerReview;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReview> get serializer => _$CustomerReviewSerializer();
}

class _$CustomerReviewSerializer implements StructuredSerializer<CustomerReview> {
  @override
  final Iterable<Type> types = const [CustomerReview, _$CustomerReview];

  @override
  final String wireName = r'CustomerReview';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomerReview object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(CustomerReviewTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(CustomerReviewAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(CustomerReviewRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  CustomerReview deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CustomerReviewTypeEnum))
              as CustomerReviewTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CustomerReviewAttributes))
              as CustomerReviewAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CustomerReviewRelationships))
              as CustomerReviewRelationships;
          result.relationships.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class CustomerReviewTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'customerReviews')
  static const CustomerReviewTypeEnum customerReviews = _$customerReviewTypeEnum_customerReviews;

  static Serializer<CustomerReviewTypeEnum> get serializer => _$customerReviewTypeEnumSerializer;

  const CustomerReviewTypeEnum._(String name) : super(name);

  static BuiltSet<CustomerReviewTypeEnum> get values => _$customerReviewTypeEnumValues;
  static CustomerReviewTypeEnum valueOf(String name) => _$customerReviewTypeEnumValueOf(name);
}
