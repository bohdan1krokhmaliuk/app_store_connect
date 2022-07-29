//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_relationships_subscription_data.g.dart';

/// PromotedPurchaseRelationshipsSubscriptionData
///
/// Properties:
/// * [type]
/// * [id]
abstract class PromotedPurchaseRelationshipsSubscriptionData
    implements
        Built<PromotedPurchaseRelationshipsSubscriptionData, PromotedPurchaseRelationshipsSubscriptionDataBuilder> {
  @BuiltValueField(wireName: r'type')
  PromotedPurchaseRelationshipsSubscriptionDataTypeEnum get type;
  // enum typeEnum {  subscriptions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  PromotedPurchaseRelationshipsSubscriptionData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseRelationshipsSubscriptionDataBuilder b) => b;

  factory PromotedPurchaseRelationshipsSubscriptionData(
          [void updates(PromotedPurchaseRelationshipsSubscriptionDataBuilder b)]) =
      _$PromotedPurchaseRelationshipsSubscriptionData;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseRelationshipsSubscriptionData> get serializer =>
      _$PromotedPurchaseRelationshipsSubscriptionDataSerializer();
}

class _$PromotedPurchaseRelationshipsSubscriptionDataSerializer
    implements StructuredSerializer<PromotedPurchaseRelationshipsSubscriptionData> {
  @override
  final Iterable<Type> types = const [
    PromotedPurchaseRelationshipsSubscriptionData,
    _$PromotedPurchaseRelationshipsSubscriptionData
  ];

  @override
  final String wireName = r'PromotedPurchaseRelationshipsSubscriptionData';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseRelationshipsSubscriptionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(PromotedPurchaseRelationshipsSubscriptionDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  PromotedPurchaseRelationshipsSubscriptionData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseRelationshipsSubscriptionDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(PromotedPurchaseRelationshipsSubscriptionDataTypeEnum))
              as PromotedPurchaseRelationshipsSubscriptionDataTypeEnum;
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

class PromotedPurchaseRelationshipsSubscriptionDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptions')
  static const PromotedPurchaseRelationshipsSubscriptionDataTypeEnum subscriptions =
      _$promotedPurchaseRelationshipsSubscriptionDataTypeEnum_subscriptions;

  static Serializer<PromotedPurchaseRelationshipsSubscriptionDataTypeEnum> get serializer =>
      _$promotedPurchaseRelationshipsSubscriptionDataTypeEnumSerializer;

  const PromotedPurchaseRelationshipsSubscriptionDataTypeEnum._(String name) : super(name);

  static BuiltSet<PromotedPurchaseRelationshipsSubscriptionDataTypeEnum> get values =>
      _$promotedPurchaseRelationshipsSubscriptionDataTypeEnumValues;
  static PromotedPurchaseRelationshipsSubscriptionDataTypeEnum valueOf(String name) =>
      _$promotedPurchaseRelationshipsSubscriptionDataTypeEnumValueOf(name);
}
