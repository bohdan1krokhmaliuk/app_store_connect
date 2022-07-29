//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_schedule.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_schedule_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_schedule_response.g.dart';

/// InAppPurchasePriceScheduleResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class InAppPurchasePriceScheduleResponse
    implements Built<InAppPurchasePriceScheduleResponse, InAppPurchasePriceScheduleResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  InAppPurchasePriceSchedule get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<InAppPurchasePriceScheduleResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  InAppPurchasePriceScheduleResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceScheduleResponseBuilder b) => b;

  factory InAppPurchasePriceScheduleResponse([void updates(InAppPurchasePriceScheduleResponseBuilder b)]) =
      _$InAppPurchasePriceScheduleResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceScheduleResponse> get serializer =>
      _$InAppPurchasePriceScheduleResponseSerializer();
}

class _$InAppPurchasePriceScheduleResponseSerializer
    implements StructuredSerializer<InAppPurchasePriceScheduleResponse> {
  @override
  final Iterable<Type> types = const [InAppPurchasePriceScheduleResponse, _$InAppPurchasePriceScheduleResponse];

  @override
  final String wireName = r'InAppPurchasePriceScheduleResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePriceScheduleResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(InAppPurchasePriceSchedule)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(InAppPurchasePriceScheduleResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  InAppPurchasePriceScheduleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceScheduleResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(InAppPurchasePriceSchedule))
              as InAppPurchasePriceSchedule;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(InAppPurchasePriceScheduleResponseIncludedInner)]))
              as BuiltList<InAppPurchasePriceScheduleResponseIncludedInner>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
