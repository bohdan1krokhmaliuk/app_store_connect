//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_review_attachment_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_attachment_create_request_data.g.dart';

/// AppStoreReviewAttachmentCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppStoreReviewAttachmentCreateRequestData
    implements Built<AppStoreReviewAttachmentCreateRequestData, AppStoreReviewAttachmentCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreReviewAttachmentCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreReviewAttachments,  };

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreReviewAttachmentCreateRequestDataRelationships get relationships;

  AppStoreReviewAttachmentCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewAttachmentCreateRequestDataBuilder b) => b;

  factory AppStoreReviewAttachmentCreateRequestData(
      [void updates(AppStoreReviewAttachmentCreateRequestDataBuilder b)]) = _$AppStoreReviewAttachmentCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewAttachmentCreateRequestData> get serializer =>
      _$AppStoreReviewAttachmentCreateRequestDataSerializer();
}

class _$AppStoreReviewAttachmentCreateRequestDataSerializer
    implements StructuredSerializer<AppStoreReviewAttachmentCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppStoreReviewAttachmentCreateRequestData,
    _$AppStoreReviewAttachmentCreateRequestData
  ];

  @override
  final String wireName = r'AppStoreReviewAttachmentCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewAttachmentCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreReviewAttachmentCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppClipAdvancedExperienceImageCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppStoreReviewAttachmentCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppStoreReviewAttachmentCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewAttachmentCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreReviewAttachmentCreateRequestDataTypeEnum))
              as AppStoreReviewAttachmentCreateRequestDataTypeEnum;
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
                  specifiedType: const FullType(AppStoreReviewAttachmentCreateRequestDataRelationships))
              as AppStoreReviewAttachmentCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppStoreReviewAttachmentCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreReviewAttachments')
  static const AppStoreReviewAttachmentCreateRequestDataTypeEnum appStoreReviewAttachments =
      _$appStoreReviewAttachmentCreateRequestDataTypeEnum_appStoreReviewAttachments;

  static Serializer<AppStoreReviewAttachmentCreateRequestDataTypeEnum> get serializer =>
      _$appStoreReviewAttachmentCreateRequestDataTypeEnumSerializer;

  const AppStoreReviewAttachmentCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreReviewAttachmentCreateRequestDataTypeEnum> get values =>
      _$appStoreReviewAttachmentCreateRequestDataTypeEnumValues;
  static AppStoreReviewAttachmentCreateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreReviewAttachmentCreateRequestDataTypeEnumValueOf(name);
}
