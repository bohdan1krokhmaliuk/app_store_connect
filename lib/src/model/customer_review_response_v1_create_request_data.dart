//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/customer_review_response_v1_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/customer_review_response_v1_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_review_response_v1_create_request_data.g.dart';

/// CustomerReviewResponseV1CreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class CustomerReviewResponseV1CreateRequestData
    implements Built<CustomerReviewResponseV1CreateRequestData, CustomerReviewResponseV1CreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  CustomerReviewResponseV1CreateRequestDataTypeEnum get type;
  // enum typeEnum {  customerReviewResponses,  };

  @BuiltValueField(wireName: r'attributes')
  CustomerReviewResponseV1CreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  CustomerReviewResponseV1CreateRequestDataRelationships get relationships;

  CustomerReviewResponseV1CreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewResponseV1CreateRequestDataBuilder b) => b;

  factory CustomerReviewResponseV1CreateRequestData(
      [void updates(CustomerReviewResponseV1CreateRequestDataBuilder b)]) = _$CustomerReviewResponseV1CreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReviewResponseV1CreateRequestData> get serializer =>
      _$CustomerReviewResponseV1CreateRequestDataSerializer();
}

class _$CustomerReviewResponseV1CreateRequestDataSerializer
    implements StructuredSerializer<CustomerReviewResponseV1CreateRequestData> {
  @override
  final Iterable<Type> types = const [
    CustomerReviewResponseV1CreateRequestData,
    _$CustomerReviewResponseV1CreateRequestData
  ];

  @override
  final String wireName = r'CustomerReviewResponseV1CreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomerReviewResponseV1CreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(CustomerReviewResponseV1CreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(CustomerReviewResponseV1CreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(CustomerReviewResponseV1CreateRequestDataRelationships)));
    return result;
  }

  @override
  CustomerReviewResponseV1CreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewResponseV1CreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CustomerReviewResponseV1CreateRequestDataTypeEnum))
              as CustomerReviewResponseV1CreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CustomerReviewResponseV1CreateRequestDataAttributes))
              as CustomerReviewResponseV1CreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CustomerReviewResponseV1CreateRequestDataRelationships))
              as CustomerReviewResponseV1CreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class CustomerReviewResponseV1CreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'customerReviewResponses')
  static const CustomerReviewResponseV1CreateRequestDataTypeEnum customerReviewResponses =
      _$customerReviewResponseV1CreateRequestDataTypeEnum_customerReviewResponses;

  static Serializer<CustomerReviewResponseV1CreateRequestDataTypeEnum> get serializer =>
      _$customerReviewResponseV1CreateRequestDataTypeEnumSerializer;

  const CustomerReviewResponseV1CreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<CustomerReviewResponseV1CreateRequestDataTypeEnum> get values =>
      _$customerReviewResponseV1CreateRequestDataTypeEnumValues;
  static CustomerReviewResponseV1CreateRequestDataTypeEnum valueOf(String name) =>
      _$customerReviewResponseV1CreateRequestDataTypeEnumValueOf(name);
}
