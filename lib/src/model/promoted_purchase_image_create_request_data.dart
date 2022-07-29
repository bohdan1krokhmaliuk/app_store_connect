//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/promoted_purchase_image_create_request_data_relationships.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_image_create_request_data.g.dart';

/// PromotedPurchaseImageCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class PromotedPurchaseImageCreateRequestData
    implements Built<PromotedPurchaseImageCreateRequestData, PromotedPurchaseImageCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  PromotedPurchaseImageCreateRequestDataTypeEnum get type;
  // enum typeEnum {  promotedPurchaseImages,  };

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  PromotedPurchaseImageCreateRequestDataRelationships get relationships;

  PromotedPurchaseImageCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseImageCreateRequestDataBuilder b) => b;

  factory PromotedPurchaseImageCreateRequestData([void updates(PromotedPurchaseImageCreateRequestDataBuilder b)]) =
      _$PromotedPurchaseImageCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseImageCreateRequestData> get serializer =>
      _$PromotedPurchaseImageCreateRequestDataSerializer();
}

class _$PromotedPurchaseImageCreateRequestDataSerializer
    implements StructuredSerializer<PromotedPurchaseImageCreateRequestData> {
  @override
  final Iterable<Type> types = const [PromotedPurchaseImageCreateRequestData, _$PromotedPurchaseImageCreateRequestData];

  @override
  final String wireName = r'PromotedPurchaseImageCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseImageCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(PromotedPurchaseImageCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppClipAdvancedExperienceImageCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(PromotedPurchaseImageCreateRequestDataRelationships)));
    return result;
  }

  @override
  PromotedPurchaseImageCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseImageCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(PromotedPurchaseImageCreateRequestDataTypeEnum))
              as PromotedPurchaseImageCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceImageCreateRequestDataAttributes))
              as AppClipAdvancedExperienceImageCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(PromotedPurchaseImageCreateRequestDataRelationships))
              as PromotedPurchaseImageCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class PromotedPurchaseImageCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'promotedPurchaseImages')
  static const PromotedPurchaseImageCreateRequestDataTypeEnum promotedPurchaseImages =
      _$promotedPurchaseImageCreateRequestDataTypeEnum_promotedPurchaseImages;

  static Serializer<PromotedPurchaseImageCreateRequestDataTypeEnum> get serializer =>
      _$promotedPurchaseImageCreateRequestDataTypeEnumSerializer;

  const PromotedPurchaseImageCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<PromotedPurchaseImageCreateRequestDataTypeEnum> get values =>
      _$promotedPurchaseImageCreateRequestDataTypeEnumValues;
  static PromotedPurchaseImageCreateRequestDataTypeEnum valueOf(String name) =>
      _$promotedPurchaseImageCreateRequestDataTypeEnumValueOf(name);
}
