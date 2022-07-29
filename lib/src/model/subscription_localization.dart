//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/in_app_purchase_localization_attributes.dart';
import 'package:app_store_connect/src/model/subscription_app_store_review_screenshot_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_localization.g.dart';

/// SubscriptionLocalization
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class SubscriptionLocalization implements Built<SubscriptionLocalization, SubscriptionLocalizationBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionLocalizationTypeEnum get type;
  // enum typeEnum {  subscriptionLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  InAppPurchaseLocalizationAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionAppStoreReviewScreenshotRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionLocalizationBuilder b) => b;

  factory SubscriptionLocalization([void updates(SubscriptionLocalizationBuilder b)]) = _$SubscriptionLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionLocalization> get serializer => _$SubscriptionLocalizationSerializer();
}

class _$SubscriptionLocalizationSerializer implements StructuredSerializer<SubscriptionLocalization> {
  @override
  final Iterable<Type> types = const [SubscriptionLocalization, _$SubscriptionLocalization];

  @override
  final String wireName = r'SubscriptionLocalization';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionLocalization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(SubscriptionLocalizationTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(InAppPurchaseLocalizationAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  SubscriptionLocalization deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionLocalizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(SubscriptionLocalizationTypeEnum)) as SubscriptionLocalizationTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseLocalizationAttributes))
                  as InAppPurchaseLocalizationAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotRelationships))
              as SubscriptionAppStoreReviewScreenshotRelationships;
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

class SubscriptionLocalizationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionLocalizations')
  static const SubscriptionLocalizationTypeEnum subscriptionLocalizations =
      _$subscriptionLocalizationTypeEnum_subscriptionLocalizations;

  static Serializer<SubscriptionLocalizationTypeEnum> get serializer => _$subscriptionLocalizationTypeEnumSerializer;

  const SubscriptionLocalizationTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionLocalizationTypeEnum> get values => _$subscriptionLocalizationTypeEnumValues;
  static SubscriptionLocalizationTypeEnum valueOf(String name) => _$subscriptionLocalizationTypeEnumValueOf(name);
}
