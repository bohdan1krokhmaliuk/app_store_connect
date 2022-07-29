//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_attachment_update_request_data.g.dart';

/// AppStoreReviewAttachmentUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppStoreReviewAttachmentUpdateRequestData
    implements Built<AppStoreReviewAttachmentUpdateRequestData, AppStoreReviewAttachmentUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreReviewAttachmentUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreReviewAttachments,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageUpdateRequestDataAttributes? get attributes;

  AppStoreReviewAttachmentUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewAttachmentUpdateRequestDataBuilder b) => b;

  factory AppStoreReviewAttachmentUpdateRequestData(
      [void updates(AppStoreReviewAttachmentUpdateRequestDataBuilder b)]) = _$AppStoreReviewAttachmentUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewAttachmentUpdateRequestData> get serializer =>
      _$AppStoreReviewAttachmentUpdateRequestDataSerializer();
}

class _$AppStoreReviewAttachmentUpdateRequestDataSerializer
    implements StructuredSerializer<AppStoreReviewAttachmentUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppStoreReviewAttachmentUpdateRequestData,
    _$AppStoreReviewAttachmentUpdateRequestData
  ];

  @override
  final String wireName = r'AppStoreReviewAttachmentUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewAttachmentUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreReviewAttachmentUpdateRequestDataTypeEnum)));
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
  AppStoreReviewAttachmentUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewAttachmentUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreReviewAttachmentUpdateRequestDataTypeEnum))
              as AppStoreReviewAttachmentUpdateRequestDataTypeEnum;
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

class AppStoreReviewAttachmentUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreReviewAttachments')
  static const AppStoreReviewAttachmentUpdateRequestDataTypeEnum appStoreReviewAttachments =
      _$appStoreReviewAttachmentUpdateRequestDataTypeEnum_appStoreReviewAttachments;

  static Serializer<AppStoreReviewAttachmentUpdateRequestDataTypeEnum> get serializer =>
      _$appStoreReviewAttachmentUpdateRequestDataTypeEnumSerializer;

  const AppStoreReviewAttachmentUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreReviewAttachmentUpdateRequestDataTypeEnum> get values =>
      _$appStoreReviewAttachmentUpdateRequestDataTypeEnumValues;
  static AppStoreReviewAttachmentUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreReviewAttachmentUpdateRequestDataTypeEnumValueOf(name);
}
