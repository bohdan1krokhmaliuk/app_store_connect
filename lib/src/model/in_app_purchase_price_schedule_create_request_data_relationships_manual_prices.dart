//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_price_schedule_relationships_manual_prices_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_schedule_create_request_data_relationships_manual_prices.g.dart';

/// InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices
///
/// Properties:
/// * [data]
abstract class InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices
    implements
        Built<InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices,
            InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<InAppPurchasePriceScheduleRelationshipsManualPricesDataInner> get data;

  InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder b) => b;

  factory InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices(
          [void updates(InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder b)]) =
      _$InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices> get serializer =>
      _$InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesSerializer();
}

class _$InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesSerializer
    implements StructuredSerializer<InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices> {
  @override
  final Iterable<Type> types = const [
    InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices,
    _$InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices
  ];

  @override
  final String wireName = r'InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType:
              const FullType(BuiltList, [FullType(InAppPurchasePriceScheduleRelationshipsManualPricesDataInner)])));
    return result;
  }

  @override
  InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(InAppPurchasePriceScheduleRelationshipsManualPricesDataInner)]))
              as BuiltList<InAppPurchasePriceScheduleRelationshipsManualPricesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
