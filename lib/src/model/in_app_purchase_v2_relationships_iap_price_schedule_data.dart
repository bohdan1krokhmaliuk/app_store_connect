//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_relationships_iap_price_schedule_data.g.dart';

/// InAppPurchaseV2RelationshipsIapPriceScheduleData
///
/// Properties:
/// * [type]
/// * [id]
abstract class InAppPurchaseV2RelationshipsIapPriceScheduleData
    implements
        Built<InAppPurchaseV2RelationshipsIapPriceScheduleData,
            InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum get type;
  // enum typeEnum {  inAppPurchasePriceSchedules,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  InAppPurchaseV2RelationshipsIapPriceScheduleData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder b) => b;

  factory InAppPurchaseV2RelationshipsIapPriceScheduleData(
          [void updates(InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder b)]) =
      _$InAppPurchaseV2RelationshipsIapPriceScheduleData;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2RelationshipsIapPriceScheduleData> get serializer =>
      _$InAppPurchaseV2RelationshipsIapPriceScheduleDataSerializer();
}

class _$InAppPurchaseV2RelationshipsIapPriceScheduleDataSerializer
    implements StructuredSerializer<InAppPurchaseV2RelationshipsIapPriceScheduleData> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseV2RelationshipsIapPriceScheduleData,
    _$InAppPurchaseV2RelationshipsIapPriceScheduleData
  ];

  @override
  final String wireName = r'InAppPurchaseV2RelationshipsIapPriceScheduleData';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2RelationshipsIapPriceScheduleData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  InAppPurchaseV2RelationshipsIapPriceScheduleData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum))
              as InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum;
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

class InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchasePriceSchedules')
  static const InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum inAppPurchasePriceSchedules =
      _$inAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum_inAppPurchasePriceSchedules;

  static Serializer<InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum> get serializer =>
      _$inAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnumSerializer;

  const InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum> get values =>
      _$inAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnumValues;
  static InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum valueOf(String name) =>
      _$inAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnumValueOf(name);
}
