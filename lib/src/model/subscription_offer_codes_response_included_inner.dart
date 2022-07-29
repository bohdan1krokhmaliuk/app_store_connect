//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_custom_code_attributes.dart';
import 'package:app_store_connect/src/model/subscription.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_price.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_price_relationships.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_custom_code.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_one_time_use_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_codes_response_included_inner.g.dart';

/// SubscriptionOfferCodesResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class SubscriptionOfferCodesResponseIncludedInner
    implements Built<SubscriptionOfferCodesResponseIncludedInner, SubscriptionOfferCodesResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodesResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  subscriptionOfferCodePrices,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionOfferCodeCustomCodeAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionOfferCodePriceRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionOfferCodesResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodesResponseIncludedInnerBuilder b) => b;

  factory SubscriptionOfferCodesResponseIncludedInner(
          [void updates(SubscriptionOfferCodesResponseIncludedInnerBuilder b)]) =
      _$SubscriptionOfferCodesResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodesResponseIncludedInner> get serializer =>
      _$SubscriptionOfferCodesResponseIncludedInnerSerializer();
}

class _$SubscriptionOfferCodesResponseIncludedInnerSerializer
    implements StructuredSerializer<SubscriptionOfferCodesResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodesResponseIncludedInner,
    _$SubscriptionOfferCodesResponseIncludedInner
  ];

  @override
  final String wireName = r'SubscriptionOfferCodesResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodesResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionOfferCodesResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(SubscriptionOfferCodeCustomCodeAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(SubscriptionOfferCodePriceRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  SubscriptionOfferCodesResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodesResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodesResponseIncludedInnerTypeEnum))
              as SubscriptionOfferCodesResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferCodeCustomCodeAttributes))
                  as SubscriptionOfferCodeCustomCodeAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferCodePriceRelationships))
                  as SubscriptionOfferCodePriceRelationships;
          result.relationships.replace(valueDes);
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

class SubscriptionOfferCodesResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionOfferCodePrices')
  static const SubscriptionOfferCodesResponseIncludedInnerTypeEnum subscriptionOfferCodePrices =
      _$subscriptionOfferCodesResponseIncludedInnerTypeEnum_subscriptionOfferCodePrices;

  static Serializer<SubscriptionOfferCodesResponseIncludedInnerTypeEnum> get serializer =>
      _$subscriptionOfferCodesResponseIncludedInnerTypeEnumSerializer;

  const SubscriptionOfferCodesResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodesResponseIncludedInnerTypeEnum> get values =>
      _$subscriptionOfferCodesResponseIncludedInnerTypeEnumValues;
  static SubscriptionOfferCodesResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$subscriptionOfferCodesResponseIncludedInnerTypeEnumValueOf(name);
}
