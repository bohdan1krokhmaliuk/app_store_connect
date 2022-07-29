//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_app_store_review_detail_create_request_data.g.dart';

/// AppClipAppStoreReviewDetailCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppClipAppStoreReviewDetailCreateRequestData
    implements
        Built<AppClipAppStoreReviewDetailCreateRequestData, AppClipAppStoreReviewDetailCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipAppStoreReviewDetailCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appClipAppStoreReviewDetails,  };

  @BuiltValueField(wireName: r'attributes')
  AppClipAppStoreReviewDetailAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppClipAppStoreReviewDetailCreateRequestDataRelationships get relationships;

  AppClipAppStoreReviewDetailCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAppStoreReviewDetailCreateRequestDataBuilder b) => b;

  factory AppClipAppStoreReviewDetailCreateRequestData(
          [void updates(AppClipAppStoreReviewDetailCreateRequestDataBuilder b)]) =
      _$AppClipAppStoreReviewDetailCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAppStoreReviewDetailCreateRequestData> get serializer =>
      _$AppClipAppStoreReviewDetailCreateRequestDataSerializer();
}

class _$AppClipAppStoreReviewDetailCreateRequestDataSerializer
    implements StructuredSerializer<AppClipAppStoreReviewDetailCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppClipAppStoreReviewDetailCreateRequestData,
    _$AppClipAppStoreReviewDetailCreateRequestData
  ];

  @override
  final String wireName = r'AppClipAppStoreReviewDetailCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAppStoreReviewDetailCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipAppStoreReviewDetailCreateRequestDataTypeEnum)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipAppStoreReviewDetailAttributes)));
    }
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppClipAppStoreReviewDetailCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppClipAppStoreReviewDetailCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAppStoreReviewDetailCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAppStoreReviewDetailCreateRequestDataTypeEnum))
              as AppClipAppStoreReviewDetailCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipAppStoreReviewDetailAttributes))
                  as AppClipAppStoreReviewDetailAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAppStoreReviewDetailCreateRequestDataRelationships))
              as AppClipAppStoreReviewDetailCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppClipAppStoreReviewDetailCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipAppStoreReviewDetails')
  static const AppClipAppStoreReviewDetailCreateRequestDataTypeEnum appClipAppStoreReviewDetails =
      _$appClipAppStoreReviewDetailCreateRequestDataTypeEnum_appClipAppStoreReviewDetails;

  static Serializer<AppClipAppStoreReviewDetailCreateRequestDataTypeEnum> get serializer =>
      _$appClipAppStoreReviewDetailCreateRequestDataTypeEnumSerializer;

  const AppClipAppStoreReviewDetailCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipAppStoreReviewDetailCreateRequestDataTypeEnum> get values =>
      _$appClipAppStoreReviewDetailCreateRequestDataTypeEnumValues;
  static AppClipAppStoreReviewDetailCreateRequestDataTypeEnum valueOf(String name) =>
      _$appClipAppStoreReviewDetailCreateRequestDataTypeEnumValueOf(name);
}
