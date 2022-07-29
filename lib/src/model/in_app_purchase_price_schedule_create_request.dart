//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_inline_create.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_schedule_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_schedule_create_request.g.dart';

/// InAppPurchasePriceScheduleCreateRequest
///
/// Properties:
/// * [data]
/// * [included]
abstract class InAppPurchasePriceScheduleCreateRequest
    implements Built<InAppPurchasePriceScheduleCreateRequest, InAppPurchasePriceScheduleCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  InAppPurchasePriceScheduleCreateRequestData get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<InAppPurchasePriceInlineCreate>? get included;

  InAppPurchasePriceScheduleCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceScheduleCreateRequestBuilder b) => b;

  factory InAppPurchasePriceScheduleCreateRequest([void updates(InAppPurchasePriceScheduleCreateRequestBuilder b)]) =
      _$InAppPurchasePriceScheduleCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceScheduleCreateRequest> get serializer =>
      _$InAppPurchasePriceScheduleCreateRequestSerializer();
}

class _$InAppPurchasePriceScheduleCreateRequestSerializer
    implements StructuredSerializer<InAppPurchasePriceScheduleCreateRequest> {
  @override
  final Iterable<Type> types = const [
    InAppPurchasePriceScheduleCreateRequest,
    _$InAppPurchasePriceScheduleCreateRequest
  ];

  @override
  final String wireName = r'InAppPurchasePriceScheduleCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePriceScheduleCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(InAppPurchasePriceScheduleCreateRequestData)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(InAppPurchasePriceInlineCreate)])));
    }
    return result;
  }

  @override
  InAppPurchasePriceScheduleCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceScheduleCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchasePriceScheduleCreateRequestData))
                  as InAppPurchasePriceScheduleCreateRequestData;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(InAppPurchasePriceInlineCreate)]))
              as BuiltList<InAppPurchasePriceInlineCreate>;
          result.included.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
