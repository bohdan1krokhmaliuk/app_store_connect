//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_relationships_promotional_offers_data_inner.g.dart';

/// SubscriptionRelationshipsPromotionalOffersDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class SubscriptionRelationshipsPromotionalOffersDataInner
    implements
        Built<SubscriptionRelationshipsPromotionalOffersDataInner,
            SubscriptionRelationshipsPromotionalOffersDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum get type;
  // enum typeEnum {  subscriptionPromotionalOffers,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  SubscriptionRelationshipsPromotionalOffersDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionRelationshipsPromotionalOffersDataInnerBuilder b) => b;

  factory SubscriptionRelationshipsPromotionalOffersDataInner(
          [void updates(SubscriptionRelationshipsPromotionalOffersDataInnerBuilder b)]) =
      _$SubscriptionRelationshipsPromotionalOffersDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionRelationshipsPromotionalOffersDataInner> get serializer =>
      _$SubscriptionRelationshipsPromotionalOffersDataInnerSerializer();
}

class _$SubscriptionRelationshipsPromotionalOffersDataInnerSerializer
    implements StructuredSerializer<SubscriptionRelationshipsPromotionalOffersDataInner> {
  @override
  final Iterable<Type> types = const [
    SubscriptionRelationshipsPromotionalOffersDataInner,
    _$SubscriptionRelationshipsPromotionalOffersDataInner
  ];

  @override
  final String wireName = r'SubscriptionRelationshipsPromotionalOffersDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionRelationshipsPromotionalOffersDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  SubscriptionRelationshipsPromotionalOffersDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionRelationshipsPromotionalOffersDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum))
              as SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum;
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

class SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionPromotionalOffers')
  static const SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum subscriptionPromotionalOffers =
      _$subscriptionRelationshipsPromotionalOffersDataInnerTypeEnum_subscriptionPromotionalOffers;

  static Serializer<SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum> get serializer =>
      _$subscriptionRelationshipsPromotionalOffersDataInnerTypeEnumSerializer;

  const SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum> get values =>
      _$subscriptionRelationshipsPromotionalOffersDataInnerTypeEnumValues;
  static SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum valueOf(String name) =>
      _$subscriptionRelationshipsPromotionalOffersDataInnerTypeEnumValueOf(name);
}
