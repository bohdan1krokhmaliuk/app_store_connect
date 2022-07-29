//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_relationships_one_time_use_codes_data_inner.g.dart';

/// SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner
    implements
        Built<SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner,
            SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum get type;
  // enum typeEnum {  subscriptionOfferCodeOneTimeUseCodes,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerBuilder b) => b;

  factory SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner(
          [void updates(SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerBuilder b)]) =
      _$SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner> get serializer =>
      _$SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerSerializer();
}

class _$SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerSerializer
    implements StructuredSerializer<SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner,
    _$SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum))
              as SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum;
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

class SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionOfferCodeOneTimeUseCodes')
  static const SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum subscriptionOfferCodeOneTimeUseCodes =
      _$subscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum_subscriptionOfferCodeOneTimeUseCodes;

  static Serializer<SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum> get serializer =>
      _$subscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnumSerializer;

  const SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum> get values =>
      _$subscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnumValues;
  static SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum valueOf(String name) =>
      _$subscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnumValueOf(name);
}
