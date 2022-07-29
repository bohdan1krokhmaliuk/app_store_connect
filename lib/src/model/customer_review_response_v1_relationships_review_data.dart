//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_review_response_v1_relationships_review_data.g.dart';

/// CustomerReviewResponseV1RelationshipsReviewData
///
/// Properties:
/// * [type]
/// * [id]
abstract class CustomerReviewResponseV1RelationshipsReviewData
    implements
        Built<CustomerReviewResponseV1RelationshipsReviewData, CustomerReviewResponseV1RelationshipsReviewDataBuilder> {
  @BuiltValueField(wireName: r'type')
  CustomerReviewResponseV1RelationshipsReviewDataTypeEnum get type;
  // enum typeEnum {  customerReviews,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  CustomerReviewResponseV1RelationshipsReviewData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewResponseV1RelationshipsReviewDataBuilder b) => b;

  factory CustomerReviewResponseV1RelationshipsReviewData(
          [void updates(CustomerReviewResponseV1RelationshipsReviewDataBuilder b)]) =
      _$CustomerReviewResponseV1RelationshipsReviewData;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReviewResponseV1RelationshipsReviewData> get serializer =>
      _$CustomerReviewResponseV1RelationshipsReviewDataSerializer();
}

class _$CustomerReviewResponseV1RelationshipsReviewDataSerializer
    implements StructuredSerializer<CustomerReviewResponseV1RelationshipsReviewData> {
  @override
  final Iterable<Type> types = const [
    CustomerReviewResponseV1RelationshipsReviewData,
    _$CustomerReviewResponseV1RelationshipsReviewData
  ];

  @override
  final String wireName = r'CustomerReviewResponseV1RelationshipsReviewData';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomerReviewResponseV1RelationshipsReviewData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(CustomerReviewResponseV1RelationshipsReviewDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  CustomerReviewResponseV1RelationshipsReviewData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewResponseV1RelationshipsReviewDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CustomerReviewResponseV1RelationshipsReviewDataTypeEnum))
              as CustomerReviewResponseV1RelationshipsReviewDataTypeEnum;
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

class CustomerReviewResponseV1RelationshipsReviewDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'customerReviews')
  static const CustomerReviewResponseV1RelationshipsReviewDataTypeEnum customerReviews =
      _$customerReviewResponseV1RelationshipsReviewDataTypeEnum_customerReviews;

  static Serializer<CustomerReviewResponseV1RelationshipsReviewDataTypeEnum> get serializer =>
      _$customerReviewResponseV1RelationshipsReviewDataTypeEnumSerializer;

  const CustomerReviewResponseV1RelationshipsReviewDataTypeEnum._(String name) : super(name);

  static BuiltSet<CustomerReviewResponseV1RelationshipsReviewDataTypeEnum> get values =>
      _$customerReviewResponseV1RelationshipsReviewDataTypeEnumValues;
  static CustomerReviewResponseV1RelationshipsReviewDataTypeEnum valueOf(String name) =>
      _$customerReviewResponseV1RelationshipsReviewDataTypeEnumValueOf(name);
}
