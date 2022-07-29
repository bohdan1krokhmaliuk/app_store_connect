//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/promoted_purchase_create_request_data_attributes.dart';
import 'package:app_store_connect/src/model/promoted_purchase_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_create_request_data.g.dart';

/// PromotedPurchaseCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class PromotedPurchaseCreateRequestData
    implements Built<PromotedPurchaseCreateRequestData, PromotedPurchaseCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  PromotedPurchaseCreateRequestDataTypeEnum get type;
  // enum typeEnum {  promotedPurchases,  };

  @BuiltValueField(wireName: r'attributes')
  PromotedPurchaseCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  PromotedPurchaseCreateRequestDataRelationships get relationships;

  PromotedPurchaseCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseCreateRequestDataBuilder b) => b;

  factory PromotedPurchaseCreateRequestData([void updates(PromotedPurchaseCreateRequestDataBuilder b)]) =
      _$PromotedPurchaseCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseCreateRequestData> get serializer =>
      _$PromotedPurchaseCreateRequestDataSerializer();
}

class _$PromotedPurchaseCreateRequestDataSerializer implements StructuredSerializer<PromotedPurchaseCreateRequestData> {
  @override
  final Iterable<Type> types = const [PromotedPurchaseCreateRequestData, _$PromotedPurchaseCreateRequestData];

  @override
  final String wireName = r'PromotedPurchaseCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(
          serializers.serialize(object.type, specifiedType: const FullType(PromotedPurchaseCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(PromotedPurchaseCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(PromotedPurchaseCreateRequestDataRelationships)));
    return result;
  }

  @override
  PromotedPurchaseCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseCreateRequestDataTypeEnum))
                  as PromotedPurchaseCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseCreateRequestDataAttributes))
                  as PromotedPurchaseCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(PromotedPurchaseCreateRequestDataRelationships))
              as PromotedPurchaseCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class PromotedPurchaseCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'promotedPurchases')
  static const PromotedPurchaseCreateRequestDataTypeEnum promotedPurchases =
      _$promotedPurchaseCreateRequestDataTypeEnum_promotedPurchases;

  static Serializer<PromotedPurchaseCreateRequestDataTypeEnum> get serializer =>
      _$promotedPurchaseCreateRequestDataTypeEnumSerializer;

  const PromotedPurchaseCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<PromotedPurchaseCreateRequestDataTypeEnum> get values =>
      _$promotedPurchaseCreateRequestDataTypeEnumValues;
  static PromotedPurchaseCreateRequestDataTypeEnum valueOf(String name) =>
      _$promotedPurchaseCreateRequestDataTypeEnumValueOf(name);
}
