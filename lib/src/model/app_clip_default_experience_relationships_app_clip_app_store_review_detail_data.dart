//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_relationships_app_clip_app_store_review_detail_data.g.dart';

/// AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData
    implements
        Built<AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData,
            AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum get type;
  // enum typeEnum {  appClipAppStoreReviewDetails,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataBuilder b) => b;

  factory AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData(
          [void updates(AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataBuilder b)]) =
      _$AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData> get serializer =>
      _$AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataSerializer();
}

class _$AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataSerializer
    implements StructuredSerializer<AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData,
    _$AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum))
              as AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipAppStoreReviewDetails')
  static const AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum
      appClipAppStoreReviewDetails =
      _$appClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum_appClipAppStoreReviewDetails;

  static Serializer<AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum> get serializer =>
      _$appClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnumSerializer;

  const AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum> get values =>
      _$appClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnumValues;
  static AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum valueOf(String name) =>
      _$appClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnumValueOf(name);
}
