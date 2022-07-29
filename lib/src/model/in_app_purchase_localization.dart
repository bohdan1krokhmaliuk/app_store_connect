//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/in_app_purchase_app_store_review_screenshot_relationships.dart';
import 'package:app_store_connect/src/model/in_app_purchase_localization_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_localization.g.dart';

/// InAppPurchaseLocalization
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class InAppPurchaseLocalization implements Built<InAppPurchaseLocalization, InAppPurchaseLocalizationBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchaseLocalizationTypeEnum get type;
  // enum typeEnum {  inAppPurchaseLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  InAppPurchaseLocalizationAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  InAppPurchaseAppStoreReviewScreenshotRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  InAppPurchaseLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseLocalizationBuilder b) => b;

  factory InAppPurchaseLocalization([void updates(InAppPurchaseLocalizationBuilder b)]) = _$InAppPurchaseLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseLocalization> get serializer => _$InAppPurchaseLocalizationSerializer();
}

class _$InAppPurchaseLocalizationSerializer implements StructuredSerializer<InAppPurchaseLocalization> {
  @override
  final Iterable<Type> types = const [InAppPurchaseLocalization, _$InAppPurchaseLocalization];

  @override
  final String wireName = r'InAppPurchaseLocalization';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseLocalization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(InAppPurchaseLocalizationTypeEnum)));
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
            specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  InAppPurchaseLocalization deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseLocalizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(InAppPurchaseLocalizationTypeEnum)) as InAppPurchaseLocalizationTypeEnum;
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

class InAppPurchaseLocalizationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchaseLocalizations')
  static const InAppPurchaseLocalizationTypeEnum inAppPurchaseLocalizations =
      _$inAppPurchaseLocalizationTypeEnum_inAppPurchaseLocalizations;

  static Serializer<InAppPurchaseLocalizationTypeEnum> get serializer => _$inAppPurchaseLocalizationTypeEnumSerializer;

  const InAppPurchaseLocalizationTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseLocalizationTypeEnum> get values => _$inAppPurchaseLocalizationTypeEnumValues;
  static InAppPurchaseLocalizationTypeEnum valueOf(String name) => _$inAppPurchaseLocalizationTypeEnumValueOf(name);
}
