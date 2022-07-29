//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_relationships_introductory_offers_data_inner.g.dart';

/// SubscriptionRelationshipsIntroductoryOffersDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class SubscriptionRelationshipsIntroductoryOffersDataInner
    implements
        Built<SubscriptionRelationshipsIntroductoryOffersDataInner,
            SubscriptionRelationshipsIntroductoryOffersDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum get type;
  // enum typeEnum {  subscriptionIntroductoryOffers,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  SubscriptionRelationshipsIntroductoryOffersDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionRelationshipsIntroductoryOffersDataInnerBuilder b) => b;

  factory SubscriptionRelationshipsIntroductoryOffersDataInner(
          [void updates(SubscriptionRelationshipsIntroductoryOffersDataInnerBuilder b)]) =
      _$SubscriptionRelationshipsIntroductoryOffersDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionRelationshipsIntroductoryOffersDataInner> get serializer =>
      _$SubscriptionRelationshipsIntroductoryOffersDataInnerSerializer();
}

class _$SubscriptionRelationshipsIntroductoryOffersDataInnerSerializer
    implements StructuredSerializer<SubscriptionRelationshipsIntroductoryOffersDataInner> {
  @override
  final Iterable<Type> types = const [
    SubscriptionRelationshipsIntroductoryOffersDataInner,
    _$SubscriptionRelationshipsIntroductoryOffersDataInner
  ];

  @override
  final String wireName = r'SubscriptionRelationshipsIntroductoryOffersDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionRelationshipsIntroductoryOffersDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  SubscriptionRelationshipsIntroductoryOffersDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionRelationshipsIntroductoryOffersDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum))
              as SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum;
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

class SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionIntroductoryOffers')
  static const SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum subscriptionIntroductoryOffers =
      _$subscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum_subscriptionIntroductoryOffers;

  static Serializer<SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum> get serializer =>
      _$subscriptionRelationshipsIntroductoryOffersDataInnerTypeEnumSerializer;

  const SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum> get values =>
      _$subscriptionRelationshipsIntroductoryOffersDataInnerTypeEnumValues;
  static SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum valueOf(String name) =>
      _$subscriptionRelationshipsIntroductoryOffersDataInnerTypeEnumValueOf(name);
}
