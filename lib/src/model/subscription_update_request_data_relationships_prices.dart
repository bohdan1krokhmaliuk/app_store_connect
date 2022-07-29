//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_relationships_prices_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_update_request_data_relationships_prices.g.dart';

/// SubscriptionUpdateRequestDataRelationshipsPrices
///
/// Properties:
/// * [data]
abstract class SubscriptionUpdateRequestDataRelationshipsPrices
    implements
        Built<SubscriptionUpdateRequestDataRelationshipsPrices,
            SubscriptionUpdateRequestDataRelationshipsPricesBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionRelationshipsPricesDataInner>? get data;

  SubscriptionUpdateRequestDataRelationshipsPrices._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionUpdateRequestDataRelationshipsPricesBuilder b) => b;

  factory SubscriptionUpdateRequestDataRelationshipsPrices(
          [void updates(SubscriptionUpdateRequestDataRelationshipsPricesBuilder b)]) =
      _$SubscriptionUpdateRequestDataRelationshipsPrices;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionUpdateRequestDataRelationshipsPrices> get serializer =>
      _$SubscriptionUpdateRequestDataRelationshipsPricesSerializer();
}

class _$SubscriptionUpdateRequestDataRelationshipsPricesSerializer
    implements StructuredSerializer<SubscriptionUpdateRequestDataRelationshipsPrices> {
  @override
  final Iterable<Type> types = const [
    SubscriptionUpdateRequestDataRelationshipsPrices,
    _$SubscriptionUpdateRequestDataRelationshipsPrices
  ];

  @override
  final String wireName = r'SubscriptionUpdateRequestDataRelationshipsPrices';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionUpdateRequestDataRelationshipsPrices object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionRelationshipsPricesDataInner)])));
    }
    return result;
  }

  @override
  SubscriptionUpdateRequestDataRelationshipsPrices deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionUpdateRequestDataRelationshipsPricesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionRelationshipsPricesDataInner)]))
              as BuiltList<SubscriptionRelationshipsPricesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
