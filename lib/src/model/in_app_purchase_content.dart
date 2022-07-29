//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_content_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/in_app_purchase_app_store_review_screenshot_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_content.g.dart';

/// InAppPurchaseContent
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class InAppPurchaseContent implements Built<InAppPurchaseContent, InAppPurchaseContentBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchaseContentTypeEnum get type;
  // enum typeEnum {  inAppPurchaseContents,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  InAppPurchaseContentAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  InAppPurchaseAppStoreReviewScreenshotRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  InAppPurchaseContent._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseContentBuilder b) => b;

  factory InAppPurchaseContent([void updates(InAppPurchaseContentBuilder b)]) = _$InAppPurchaseContent;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseContent> get serializer => _$InAppPurchaseContentSerializer();
}

class _$InAppPurchaseContentSerializer implements StructuredSerializer<InAppPurchaseContent> {
  @override
  final Iterable<Type> types = const [InAppPurchaseContent, _$InAppPurchaseContent];

  @override
  final String wireName = r'InAppPurchaseContent';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseContent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(InAppPurchaseContentTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(InAppPurchaseContentAttributes)));
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
  InAppPurchaseContent deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseContentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseContentTypeEnum))
              as InAppPurchaseContentTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseContentAttributes))
              as InAppPurchaseContentAttributes;
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

class InAppPurchaseContentTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchaseContents')
  static const InAppPurchaseContentTypeEnum inAppPurchaseContents =
      _$inAppPurchaseContentTypeEnum_inAppPurchaseContents;

  static Serializer<InAppPurchaseContentTypeEnum> get serializer => _$inAppPurchaseContentTypeEnumSerializer;

  const InAppPurchaseContentTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseContentTypeEnum> get values => _$inAppPurchaseContentTypeEnumValues;
  static InAppPurchaseContentTypeEnum valueOf(String name) => _$inAppPurchaseContentTypeEnumValueOf(name);
}
