//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_schedule_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_schedule_create_request_data.g.dart';

/// InAppPurchasePriceScheduleCreateRequestData
///
/// Properties:
/// * [type]
/// * [relationships]
abstract class InAppPurchasePriceScheduleCreateRequestData
    implements Built<InAppPurchasePriceScheduleCreateRequestData, InAppPurchasePriceScheduleCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchasePriceScheduleCreateRequestDataTypeEnum get type;
  // enum typeEnum {  inAppPurchasePriceSchedules,  };

  @BuiltValueField(wireName: r'relationships')
  InAppPurchasePriceScheduleCreateRequestDataRelationships get relationships;

  InAppPurchasePriceScheduleCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceScheduleCreateRequestDataBuilder b) => b;

  factory InAppPurchasePriceScheduleCreateRequestData(
          [void updates(InAppPurchasePriceScheduleCreateRequestDataBuilder b)]) =
      _$InAppPurchasePriceScheduleCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceScheduleCreateRequestData> get serializer =>
      _$InAppPurchasePriceScheduleCreateRequestDataSerializer();
}

class _$InAppPurchasePriceScheduleCreateRequestDataSerializer
    implements StructuredSerializer<InAppPurchasePriceScheduleCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    InAppPurchasePriceScheduleCreateRequestData,
    _$InAppPurchasePriceScheduleCreateRequestData
  ];

  @override
  final String wireName = r'InAppPurchasePriceScheduleCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePriceScheduleCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(InAppPurchasePriceScheduleCreateRequestDataTypeEnum)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(InAppPurchasePriceScheduleCreateRequestDataRelationships)));
    return result;
  }

  @override
  InAppPurchasePriceScheduleCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceScheduleCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchasePriceScheduleCreateRequestDataTypeEnum))
              as InAppPurchasePriceScheduleCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchasePriceScheduleCreateRequestDataRelationships))
              as InAppPurchasePriceScheduleCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class InAppPurchasePriceScheduleCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchasePriceSchedules')
  static const InAppPurchasePriceScheduleCreateRequestDataTypeEnum inAppPurchasePriceSchedules =
      _$inAppPurchasePriceScheduleCreateRequestDataTypeEnum_inAppPurchasePriceSchedules;

  static Serializer<InAppPurchasePriceScheduleCreateRequestDataTypeEnum> get serializer =>
      _$inAppPurchasePriceScheduleCreateRequestDataTypeEnumSerializer;

  const InAppPurchasePriceScheduleCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchasePriceScheduleCreateRequestDataTypeEnum> get values =>
      _$inAppPurchasePriceScheduleCreateRequestDataTypeEnumValues;
  static InAppPurchasePriceScheduleCreateRequestDataTypeEnum valueOf(String name) =>
      _$inAppPurchasePriceScheduleCreateRequestDataTypeEnumValueOf(name);
}
