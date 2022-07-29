//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_relationships_custom_codes_data_inner.g.dart';

/// SubscriptionOfferCodeRelationshipsCustomCodesDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class SubscriptionOfferCodeRelationshipsCustomCodesDataInner
    implements
        Built<SubscriptionOfferCodeRelationshipsCustomCodesDataInner,
            SubscriptionOfferCodeRelationshipsCustomCodesDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum get type;
  // enum typeEnum {  subscriptionOfferCodeCustomCodes,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  SubscriptionOfferCodeRelationshipsCustomCodesDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeRelationshipsCustomCodesDataInnerBuilder b) => b;

  factory SubscriptionOfferCodeRelationshipsCustomCodesDataInner(
          [void updates(SubscriptionOfferCodeRelationshipsCustomCodesDataInnerBuilder b)]) =
      _$SubscriptionOfferCodeRelationshipsCustomCodesDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeRelationshipsCustomCodesDataInner> get serializer =>
      _$SubscriptionOfferCodeRelationshipsCustomCodesDataInnerSerializer();
}

class _$SubscriptionOfferCodeRelationshipsCustomCodesDataInnerSerializer
    implements StructuredSerializer<SubscriptionOfferCodeRelationshipsCustomCodesDataInner> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeRelationshipsCustomCodesDataInner,
    _$SubscriptionOfferCodeRelationshipsCustomCodesDataInner
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeRelationshipsCustomCodesDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeRelationshipsCustomCodesDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  SubscriptionOfferCodeRelationshipsCustomCodesDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeRelationshipsCustomCodesDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum))
              as SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum;
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

class SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionOfferCodeCustomCodes')
  static const SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum subscriptionOfferCodeCustomCodes =
      _$subscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum_subscriptionOfferCodeCustomCodes;

  static Serializer<SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum> get serializer =>
      _$subscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnumSerializer;

  const SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum> get values =>
      _$subscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnumValues;
  static SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum valueOf(String name) =>
      _$subscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnumValueOf(name);
}
