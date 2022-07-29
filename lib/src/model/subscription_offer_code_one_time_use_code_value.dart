//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_one_time_use_code_value.g.dart';

/// SubscriptionOfferCodeOneTimeUseCodeValue
///
/// Properties:
/// * [type]
/// * [id]
/// * [links]
abstract class SubscriptionOfferCodeOneTimeUseCodeValue
    implements Built<SubscriptionOfferCodeOneTimeUseCodeValue, SubscriptionOfferCodeOneTimeUseCodeValueBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum get type;
  // enum typeEnum {  subscriptionOfferCodeOneTimeUseCodeValues,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionOfferCodeOneTimeUseCodeValue._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeOneTimeUseCodeValueBuilder b) => b;

  factory SubscriptionOfferCodeOneTimeUseCodeValue([void updates(SubscriptionOfferCodeOneTimeUseCodeValueBuilder b)]) =
      _$SubscriptionOfferCodeOneTimeUseCodeValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeOneTimeUseCodeValue> get serializer =>
      _$SubscriptionOfferCodeOneTimeUseCodeValueSerializer();
}

class _$SubscriptionOfferCodeOneTimeUseCodeValueSerializer
    implements StructuredSerializer<SubscriptionOfferCodeOneTimeUseCodeValue> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeOneTimeUseCodeValue,
    _$SubscriptionOfferCodeOneTimeUseCodeValue
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeOneTimeUseCodeValue';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeOneTimeUseCodeValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeValue deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeOneTimeUseCodeValueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum))
              as SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionOfferCodeOneTimeUseCodeValues')
  static const SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum subscriptionOfferCodeOneTimeUseCodeValues =
      _$subscriptionOfferCodeOneTimeUseCodeValueTypeEnum_subscriptionOfferCodeOneTimeUseCodeValues;

  static Serializer<SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum> get serializer =>
      _$subscriptionOfferCodeOneTimeUseCodeValueTypeEnumSerializer;

  const SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum> get values =>
      _$subscriptionOfferCodeOneTimeUseCodeValueTypeEnumValues;
  static SubscriptionOfferCodeOneTimeUseCodeValueTypeEnum valueOf(String name) =>
      _$subscriptionOfferCodeOneTimeUseCodeValueTypeEnumValueOf(name);
}
