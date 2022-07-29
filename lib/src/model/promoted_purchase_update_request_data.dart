//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/promoted_purchase_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_update_request_data.g.dart';

/// PromotedPurchaseUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class PromotedPurchaseUpdateRequestData
    implements Built<PromotedPurchaseUpdateRequestData, PromotedPurchaseUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  PromotedPurchaseUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  promotedPurchases,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  PromotedPurchaseUpdateRequestDataAttributes? get attributes;

  PromotedPurchaseUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseUpdateRequestDataBuilder b) => b;

  factory PromotedPurchaseUpdateRequestData([void updates(PromotedPurchaseUpdateRequestDataBuilder b)]) =
      _$PromotedPurchaseUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseUpdateRequestData> get serializer =>
      _$PromotedPurchaseUpdateRequestDataSerializer();
}

class _$PromotedPurchaseUpdateRequestDataSerializer implements StructuredSerializer<PromotedPurchaseUpdateRequestData> {
  @override
  final Iterable<Type> types = const [PromotedPurchaseUpdateRequestData, _$PromotedPurchaseUpdateRequestData];

  @override
  final String wireName = r'PromotedPurchaseUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(
          serializers.serialize(object.type, specifiedType: const FullType(PromotedPurchaseUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(PromotedPurchaseUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  PromotedPurchaseUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseUpdateRequestDataTypeEnum))
                  as PromotedPurchaseUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseUpdateRequestDataAttributes))
                  as PromotedPurchaseUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class PromotedPurchaseUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'promotedPurchases')
  static const PromotedPurchaseUpdateRequestDataTypeEnum promotedPurchases =
      _$promotedPurchaseUpdateRequestDataTypeEnum_promotedPurchases;

  static Serializer<PromotedPurchaseUpdateRequestDataTypeEnum> get serializer =>
      _$promotedPurchaseUpdateRequestDataTypeEnumSerializer;

  const PromotedPurchaseUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<PromotedPurchaseUpdateRequestDataTypeEnum> get values =>
      _$promotedPurchaseUpdateRequestDataTypeEnumValues;
  static PromotedPurchaseUpdateRequestDataTypeEnum valueOf(String name) =>
      _$promotedPurchaseUpdateRequestDataTypeEnumValueOf(name);
}
