//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_review_relationships_response_data.g.dart';

/// CustomerReviewRelationshipsResponseData
///
/// Properties:
/// * [type]
/// * [id]
abstract class CustomerReviewRelationshipsResponseData
    implements Built<CustomerReviewRelationshipsResponseData, CustomerReviewRelationshipsResponseDataBuilder> {
  @BuiltValueField(wireName: r'type')
  CustomerReviewRelationshipsResponseDataTypeEnum get type;
  // enum typeEnum {  customerReviewResponses,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  CustomerReviewRelationshipsResponseData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewRelationshipsResponseDataBuilder b) => b;

  factory CustomerReviewRelationshipsResponseData([void updates(CustomerReviewRelationshipsResponseDataBuilder b)]) =
      _$CustomerReviewRelationshipsResponseData;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReviewRelationshipsResponseData> get serializer =>
      _$CustomerReviewRelationshipsResponseDataSerializer();
}

class _$CustomerReviewRelationshipsResponseDataSerializer
    implements StructuredSerializer<CustomerReviewRelationshipsResponseData> {
  @override
  final Iterable<Type> types = const [
    CustomerReviewRelationshipsResponseData,
    _$CustomerReviewRelationshipsResponseData
  ];

  @override
  final String wireName = r'CustomerReviewRelationshipsResponseData';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomerReviewRelationshipsResponseData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(CustomerReviewRelationshipsResponseDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  CustomerReviewRelationshipsResponseData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewRelationshipsResponseDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CustomerReviewRelationshipsResponseDataTypeEnum))
              as CustomerReviewRelationshipsResponseDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class CustomerReviewRelationshipsResponseDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'customerReviewResponses')
  static const CustomerReviewRelationshipsResponseDataTypeEnum customerReviewResponses =
      _$customerReviewRelationshipsResponseDataTypeEnum_customerReviewResponses;

  static Serializer<CustomerReviewRelationshipsResponseDataTypeEnum> get serializer =>
      _$customerReviewRelationshipsResponseDataTypeEnumSerializer;

  const CustomerReviewRelationshipsResponseDataTypeEnum._(String name) : super(name);

  static BuiltSet<CustomerReviewRelationshipsResponseDataTypeEnum> get values =>
      _$customerReviewRelationshipsResponseDataTypeEnumValues;
  static CustomerReviewRelationshipsResponseDataTypeEnum valueOf(String name) =>
      _$customerReviewRelationshipsResponseDataTypeEnumValueOf(name);
}
