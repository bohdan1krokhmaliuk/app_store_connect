//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/promoted_purchase_relationships_subscription_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_create_request_data_relationships_subscription.g.dart';

/// PromotedPurchaseCreateRequestDataRelationshipsSubscription
///
/// Properties:
/// * [data]
abstract class PromotedPurchaseCreateRequestDataRelationshipsSubscription
    implements
        Built<PromotedPurchaseCreateRequestDataRelationshipsSubscription,
            PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder> {
  @BuiltValueField(wireName: r'data')
  PromotedPurchaseRelationshipsSubscriptionData? get data;

  PromotedPurchaseCreateRequestDataRelationshipsSubscription._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder b) => b;

  factory PromotedPurchaseCreateRequestDataRelationshipsSubscription(
          [void updates(PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder b)]) =
      _$PromotedPurchaseCreateRequestDataRelationshipsSubscription;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseCreateRequestDataRelationshipsSubscription> get serializer =>
      _$PromotedPurchaseCreateRequestDataRelationshipsSubscriptionSerializer();
}

class _$PromotedPurchaseCreateRequestDataRelationshipsSubscriptionSerializer
    implements StructuredSerializer<PromotedPurchaseCreateRequestDataRelationshipsSubscription> {
  @override
  final Iterable<Type> types = const [
    PromotedPurchaseCreateRequestDataRelationshipsSubscription,
    _$PromotedPurchaseCreateRequestDataRelationshipsSubscription
  ];

  @override
  final String wireName = r'PromotedPurchaseCreateRequestDataRelationshipsSubscription';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, PromotedPurchaseCreateRequestDataRelationshipsSubscription object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(PromotedPurchaseRelationshipsSubscriptionData)));
    }
    return result;
  }

  @override
  PromotedPurchaseCreateRequestDataRelationshipsSubscription deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(PromotedPurchaseRelationshipsSubscriptionData))
              as PromotedPurchaseRelationshipsSubscriptionData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
