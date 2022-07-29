//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_image_update_request_data.g.dart';

/// PromotedPurchaseImageUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class PromotedPurchaseImageUpdateRequestData
    implements Built<PromotedPurchaseImageUpdateRequestData, PromotedPurchaseImageUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  PromotedPurchaseImageUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  promotedPurchaseImages,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageUpdateRequestDataAttributes? get attributes;

  PromotedPurchaseImageUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseImageUpdateRequestDataBuilder b) => b;

  factory PromotedPurchaseImageUpdateRequestData([void updates(PromotedPurchaseImageUpdateRequestDataBuilder b)]) =
      _$PromotedPurchaseImageUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseImageUpdateRequestData> get serializer =>
      _$PromotedPurchaseImageUpdateRequestDataSerializer();
}

class _$PromotedPurchaseImageUpdateRequestDataSerializer
    implements StructuredSerializer<PromotedPurchaseImageUpdateRequestData> {
  @override
  final Iterable<Type> types = const [PromotedPurchaseImageUpdateRequestData, _$PromotedPurchaseImageUpdateRequestData];

  @override
  final String wireName = r'PromotedPurchaseImageUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseImageUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(PromotedPurchaseImageUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipAdvancedExperienceImageUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  PromotedPurchaseImageUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseImageUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(PromotedPurchaseImageUpdateRequestDataTypeEnum))
              as PromotedPurchaseImageUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceImageUpdateRequestDataAttributes))
              as AppClipAdvancedExperienceImageUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class PromotedPurchaseImageUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'promotedPurchaseImages')
  static const PromotedPurchaseImageUpdateRequestDataTypeEnum promotedPurchaseImages =
      _$promotedPurchaseImageUpdateRequestDataTypeEnum_promotedPurchaseImages;

  static Serializer<PromotedPurchaseImageUpdateRequestDataTypeEnum> get serializer =>
      _$promotedPurchaseImageUpdateRequestDataTypeEnumSerializer;

  const PromotedPurchaseImageUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<PromotedPurchaseImageUpdateRequestDataTypeEnum> get values =>
      _$promotedPurchaseImageUpdateRequestDataTypeEnumValues;
  static PromotedPurchaseImageUpdateRequestDataTypeEnum valueOf(String name) =>
      _$promotedPurchaseImageUpdateRequestDataTypeEnumValueOf(name);
}
