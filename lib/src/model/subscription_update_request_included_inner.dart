//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_introductory_offer_inline_create_attributes.dart';
import 'package:app_store_connect/src/model/subscription_introductory_offer_inline_create_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_update_request_included_inner.g.dart';

/// SubscriptionUpdateRequestIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class SubscriptionUpdateRequestIncludedInner
    implements Built<SubscriptionUpdateRequestIncludedInner, SubscriptionUpdateRequestIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionUpdateRequestIncludedInnerTypeEnum get type;
  // enum typeEnum {  subscriptionIntroductoryOffers,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionIntroductoryOfferInlineCreateAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionIntroductoryOfferInlineCreateRelationships? get relationships;

  SubscriptionUpdateRequestIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionUpdateRequestIncludedInnerBuilder b) => b;

  factory SubscriptionUpdateRequestIncludedInner([void updates(SubscriptionUpdateRequestIncludedInnerBuilder b)]) =
      _$SubscriptionUpdateRequestIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionUpdateRequestIncludedInner> get serializer =>
      _$SubscriptionUpdateRequestIncludedInnerSerializer();
}

class _$SubscriptionUpdateRequestIncludedInnerSerializer
    implements StructuredSerializer<SubscriptionUpdateRequestIncludedInner> {
  @override
  final Iterable<Type> types = const [SubscriptionUpdateRequestIncludedInner, _$SubscriptionUpdateRequestIncludedInner];

  @override
  final String wireName = r'SubscriptionUpdateRequestIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionUpdateRequestIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionUpdateRequestIncludedInnerTypeEnum)));
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    }
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(SubscriptionIntroductoryOfferInlineCreateAttributes)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(SubscriptionIntroductoryOfferInlineCreateRelationships)));
    }
    return result;
  }

  @override
  SubscriptionUpdateRequestIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionUpdateRequestIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionUpdateRequestIncludedInnerTypeEnum))
              as SubscriptionUpdateRequestIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferInlineCreateAttributes))
              as SubscriptionIntroductoryOfferInlineCreateAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferInlineCreateRelationships))
              as SubscriptionIntroductoryOfferInlineCreateRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionUpdateRequestIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionIntroductoryOffers')
  static const SubscriptionUpdateRequestIncludedInnerTypeEnum subscriptionIntroductoryOffers =
      _$subscriptionUpdateRequestIncludedInnerTypeEnum_subscriptionIntroductoryOffers;

  static Serializer<SubscriptionUpdateRequestIncludedInnerTypeEnum> get serializer =>
      _$subscriptionUpdateRequestIncludedInnerTypeEnumSerializer;

  const SubscriptionUpdateRequestIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionUpdateRequestIncludedInnerTypeEnum> get values =>
      _$subscriptionUpdateRequestIncludedInnerTypeEnumValues;
  static SubscriptionUpdateRequestIncludedInnerTypeEnum valueOf(String name) =>
      _$subscriptionUpdateRequestIncludedInnerTypeEnumValueOf(name);
}
