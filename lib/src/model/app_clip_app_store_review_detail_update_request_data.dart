//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_app_store_review_detail_update_request_data.g.dart';

/// AppClipAppStoreReviewDetailUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppClipAppStoreReviewDetailUpdateRequestData
    implements
        Built<AppClipAppStoreReviewDetailUpdateRequestData, AppClipAppStoreReviewDetailUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appClipAppStoreReviewDetails,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAppStoreReviewDetailAttributes? get attributes;

  AppClipAppStoreReviewDetailUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAppStoreReviewDetailUpdateRequestDataBuilder b) => b;

  factory AppClipAppStoreReviewDetailUpdateRequestData(
          [void updates(AppClipAppStoreReviewDetailUpdateRequestDataBuilder b)]) =
      _$AppClipAppStoreReviewDetailUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAppStoreReviewDetailUpdateRequestData> get serializer =>
      _$AppClipAppStoreReviewDetailUpdateRequestDataSerializer();
}

class _$AppClipAppStoreReviewDetailUpdateRequestDataSerializer
    implements StructuredSerializer<AppClipAppStoreReviewDetailUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppClipAppStoreReviewDetailUpdateRequestData,
    _$AppClipAppStoreReviewDetailUpdateRequestData
  ];

  @override
  final String wireName = r'AppClipAppStoreReviewDetailUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAppStoreReviewDetailUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipAppStoreReviewDetailAttributes)));
    }
    return result;
  }

  @override
  AppClipAppStoreReviewDetailUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAppStoreReviewDetailUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum))
              as AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipAppStoreReviewDetailAttributes))
                  as AppClipAppStoreReviewDetailAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipAppStoreReviewDetails')
  static const AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum appClipAppStoreReviewDetails =
      _$appClipAppStoreReviewDetailUpdateRequestDataTypeEnum_appClipAppStoreReviewDetails;

  static Serializer<AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum> get serializer =>
      _$appClipAppStoreReviewDetailUpdateRequestDataTypeEnumSerializer;

  const AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum> get values =>
      _$appClipAppStoreReviewDetailUpdateRequestDataTypeEnumValues;
  static AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appClipAppStoreReviewDetailUpdateRequestDataTypeEnumValueOf(name);
}
