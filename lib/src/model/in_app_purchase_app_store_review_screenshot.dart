//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/in_app_purchase_app_store_review_screenshot_relationships.dart';
import 'package:app_store_connect/src/model/app_screenshot_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_app_store_review_screenshot.g.dart';

/// InAppPurchaseAppStoreReviewScreenshot
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class InAppPurchaseAppStoreReviewScreenshot
    implements Built<InAppPurchaseAppStoreReviewScreenshot, InAppPurchaseAppStoreReviewScreenshotBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchaseAppStoreReviewScreenshotTypeEnum get type;
  // enum typeEnum {  inAppPurchaseAppStoreReviewScreenshots,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppScreenshotAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  InAppPurchaseAppStoreReviewScreenshotRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  InAppPurchaseAppStoreReviewScreenshot._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseAppStoreReviewScreenshotBuilder b) => b;

  factory InAppPurchaseAppStoreReviewScreenshot([void updates(InAppPurchaseAppStoreReviewScreenshotBuilder b)]) =
      _$InAppPurchaseAppStoreReviewScreenshot;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseAppStoreReviewScreenshot> get serializer =>
      _$InAppPurchaseAppStoreReviewScreenshotSerializer();
}

class _$InAppPurchaseAppStoreReviewScreenshotSerializer
    implements StructuredSerializer<InAppPurchaseAppStoreReviewScreenshot> {
  @override
  final Iterable<Type> types = const [InAppPurchaseAppStoreReviewScreenshot, _$InAppPurchaseAppStoreReviewScreenshot];

  @override
  final String wireName = r'InAppPurchaseAppStoreReviewScreenshot';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseAppStoreReviewScreenshot object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotTypeEnum)));
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
            specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  InAppPurchaseAppStoreReviewScreenshot deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseAppStoreReviewScreenshotBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotTypeEnum))
              as InAppPurchaseAppStoreReviewScreenshotTypeEnum;
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
                  specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotRelationships))
              as InAppPurchaseAppStoreReviewScreenshotRelationships;
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

class InAppPurchaseAppStoreReviewScreenshotTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchaseAppStoreReviewScreenshots')
  static const InAppPurchaseAppStoreReviewScreenshotTypeEnum inAppPurchaseAppStoreReviewScreenshots =
      _$inAppPurchaseAppStoreReviewScreenshotTypeEnum_inAppPurchaseAppStoreReviewScreenshots;

  static Serializer<InAppPurchaseAppStoreReviewScreenshotTypeEnum> get serializer =>
      _$inAppPurchaseAppStoreReviewScreenshotTypeEnumSerializer;

  const InAppPurchaseAppStoreReviewScreenshotTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseAppStoreReviewScreenshotTypeEnum> get values =>
      _$inAppPurchaseAppStoreReviewScreenshotTypeEnumValues;
  static InAppPurchaseAppStoreReviewScreenshotTypeEnum valueOf(String name) =>
      _$inAppPurchaseAppStoreReviewScreenshotTypeEnumValueOf(name);
}
