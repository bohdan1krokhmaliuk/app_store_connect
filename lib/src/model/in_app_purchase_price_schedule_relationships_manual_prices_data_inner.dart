//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_schedule_relationships_manual_prices_data_inner.g.dart';

/// InAppPurchasePriceScheduleRelationshipsManualPricesDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class InAppPurchasePriceScheduleRelationshipsManualPricesDataInner
    implements
        Built<InAppPurchasePriceScheduleRelationshipsManualPricesDataInner,
            InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum get type;
  // enum typeEnum {  inAppPurchasePrices,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  InAppPurchasePriceScheduleRelationshipsManualPricesDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerBuilder b) => b;

  factory InAppPurchasePriceScheduleRelationshipsManualPricesDataInner(
          [void updates(InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerBuilder b)]) =
      _$InAppPurchasePriceScheduleRelationshipsManualPricesDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceScheduleRelationshipsManualPricesDataInner> get serializer =>
      _$InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerSerializer();
}

class _$InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerSerializer
    implements StructuredSerializer<InAppPurchasePriceScheduleRelationshipsManualPricesDataInner> {
  @override
  final Iterable<Type> types = const [
    InAppPurchasePriceScheduleRelationshipsManualPricesDataInner,
    _$InAppPurchasePriceScheduleRelationshipsManualPricesDataInner
  ];

  @override
  final String wireName = r'InAppPurchasePriceScheduleRelationshipsManualPricesDataInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InAppPurchasePriceScheduleRelationshipsManualPricesDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  InAppPurchasePriceScheduleRelationshipsManualPricesDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum))
              as InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum;
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

class InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchasePrices')
  static const InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum inAppPurchasePrices =
      _$inAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum_inAppPurchasePrices;

  static Serializer<InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum> get serializer =>
      _$inAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnumSerializer;

  const InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum> get values =>
      _$inAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnumValues;
  static InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum valueOf(String name) =>
      _$inAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnumValueOf(name);
}
