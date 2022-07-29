//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_custom_code_relationships_offer_code_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_custom_code_relationships_offer_code.g.dart';

/// SubscriptionOfferCodeCustomCodeRelationshipsOfferCode
///
/// Properties:
/// * [links]
/// * [data]
abstract class SubscriptionOfferCodeCustomCodeRelationshipsOfferCode
    implements
        Built<SubscriptionOfferCodeCustomCodeRelationshipsOfferCode,
            SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData? get data;

  SubscriptionOfferCodeCustomCodeRelationshipsOfferCode._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder b) => b;

  factory SubscriptionOfferCodeCustomCodeRelationshipsOfferCode(
          [void updates(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder b)]) =
      _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCode;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCustomCodeRelationshipsOfferCode> get serializer =>
      _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeSerializer();
}

class _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCustomCodeRelationshipsOfferCode> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeCustomCodeRelationshipsOfferCode,
    _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCode
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeCustomCodeRelationshipsOfferCode';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeCustomCodeRelationshipsOfferCode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData)));
    }
    return result;
  }

  @override
  SubscriptionOfferCodeCustomCodeRelationshipsOfferCode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData))
              as SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
