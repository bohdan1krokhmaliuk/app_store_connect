//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/subscription_app_store_review_screenshot_relationships.dart';
import 'package:app_store_connect/src/model/app_screenshot_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_app_store_review_screenshot.g.dart';

/// SubscriptionAppStoreReviewScreenshot
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class SubscriptionAppStoreReviewScreenshot
    implements Built<SubscriptionAppStoreReviewScreenshot, SubscriptionAppStoreReviewScreenshotBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionAppStoreReviewScreenshotTypeEnum get type;
  // enum typeEnum {  subscriptionAppStoreReviewScreenshots,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppScreenshotAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionAppStoreReviewScreenshotRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionAppStoreReviewScreenshot._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionAppStoreReviewScreenshotBuilder b) => b;

  factory SubscriptionAppStoreReviewScreenshot([void updates(SubscriptionAppStoreReviewScreenshotBuilder b)]) =
      _$SubscriptionAppStoreReviewScreenshot;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionAppStoreReviewScreenshot> get serializer =>
      _$SubscriptionAppStoreReviewScreenshotSerializer();
}

class _$SubscriptionAppStoreReviewScreenshotSerializer
    implements StructuredSerializer<SubscriptionAppStoreReviewScreenshot> {
  @override
  final Iterable<Type> types = const [SubscriptionAppStoreReviewScreenshot, _$SubscriptionAppStoreReviewScreenshot];

  @override
  final String wireName = r'SubscriptionAppStoreReviewScreenshot';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionAppStoreReviewScreenshot object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppScreenshotAttributes)));
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
  SubscriptionAppStoreReviewScreenshot deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionAppStoreReviewScreenshotBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotTypeEnum))
              as SubscriptionAppStoreReviewScreenshotTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppScreenshotAttributes))
              as AppScreenshotAttributes;
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

class SubscriptionAppStoreReviewScreenshotTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionAppStoreReviewScreenshots')
  static const SubscriptionAppStoreReviewScreenshotTypeEnum subscriptionAppStoreReviewScreenshots =
      _$subscriptionAppStoreReviewScreenshotTypeEnum_subscriptionAppStoreReviewScreenshots;

  static Serializer<SubscriptionAppStoreReviewScreenshotTypeEnum> get serializer =>
      _$subscriptionAppStoreReviewScreenshotTypeEnumSerializer;

  const SubscriptionAppStoreReviewScreenshotTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionAppStoreReviewScreenshotTypeEnum> get values =>
      _$subscriptionAppStoreReviewScreenshotTypeEnumValues;
  static SubscriptionAppStoreReviewScreenshotTypeEnum valueOf(String name) =>
      _$subscriptionAppStoreReviewScreenshotTypeEnumValueOf(name);
}
