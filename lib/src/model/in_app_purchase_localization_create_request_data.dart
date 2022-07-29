//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_app_store_review_screenshot_create_request_data_relationships.dart';
import 'package:app_store_connect/src/model/in_app_purchase_localization_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_localization_create_request_data.g.dart';

/// InAppPurchaseLocalizationCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class InAppPurchaseLocalizationCreateRequestData
    implements Built<InAppPurchaseLocalizationCreateRequestData, InAppPurchaseLocalizationCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchaseLocalizationCreateRequestDataTypeEnum get type;
  // enum typeEnum {  inAppPurchaseLocalizations,  };

  @BuiltValueField(wireName: r'attributes')
  InAppPurchaseLocalizationCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships get relationships;

  InAppPurchaseLocalizationCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseLocalizationCreateRequestDataBuilder b) => b;

  factory InAppPurchaseLocalizationCreateRequestData(
          [void updates(InAppPurchaseLocalizationCreateRequestDataBuilder b)]) =
      _$InAppPurchaseLocalizationCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseLocalizationCreateRequestData> get serializer =>
      _$InAppPurchaseLocalizationCreateRequestDataSerializer();
}

class _$InAppPurchaseLocalizationCreateRequestDataSerializer
    implements StructuredSerializer<InAppPurchaseLocalizationCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseLocalizationCreateRequestData,
    _$InAppPurchaseLocalizationCreateRequestData
  ];

  @override
  final String wireName = r'InAppPurchaseLocalizationCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseLocalizationCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(InAppPurchaseLocalizationCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(InAppPurchaseLocalizationCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships)));
    return result;
  }

  @override
  InAppPurchaseLocalizationCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseLocalizationCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseLocalizationCreateRequestDataTypeEnum))
              as InAppPurchaseLocalizationCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseLocalizationCreateRequestDataAttributes))
              as InAppPurchaseLocalizationCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships))
              as InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class InAppPurchaseLocalizationCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchaseLocalizations')
  static const InAppPurchaseLocalizationCreateRequestDataTypeEnum inAppPurchaseLocalizations =
      _$inAppPurchaseLocalizationCreateRequestDataTypeEnum_inAppPurchaseLocalizations;

  static Serializer<InAppPurchaseLocalizationCreateRequestDataTypeEnum> get serializer =>
      _$inAppPurchaseLocalizationCreateRequestDataTypeEnumSerializer;

  const InAppPurchaseLocalizationCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseLocalizationCreateRequestDataTypeEnum> get values =>
      _$inAppPurchaseLocalizationCreateRequestDataTypeEnumValues;
  static InAppPurchaseLocalizationCreateRequestDataTypeEnum valueOf(String name) =>
      _$inAppPurchaseLocalizationCreateRequestDataTypeEnumValueOf(name);
}
