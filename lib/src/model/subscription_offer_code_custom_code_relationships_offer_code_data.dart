//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_custom_code_relationships_offer_code_data.g.dart';

/// SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData
///
/// Properties:
/// * [type]
/// * [id]
abstract class SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData
    implements
        Built<SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData,
            SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum get type;
  // enum typeEnum {  subscriptionOfferCodes,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder b) => b;

  factory SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData(
          [void updates(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder b)]) =
      _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData> get serializer =>
      _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataSerializer();
}

class _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData,
    _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum))
              as SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum;
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

class SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionOfferCodes')
  static const SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum subscriptionOfferCodes =
      _$subscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum_subscriptionOfferCodes;

  static Serializer<SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum> get serializer =>
      _$subscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnumSerializer;

  const SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum> get values =>
      _$subscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnumValues;
  static SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum valueOf(String name) =>
      _$subscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnumValueOf(name);
}
