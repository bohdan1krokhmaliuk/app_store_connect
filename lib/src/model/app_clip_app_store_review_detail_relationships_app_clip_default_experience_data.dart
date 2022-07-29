//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_app_store_review_detail_relationships_app_clip_default_experience_data.g.dart';

/// AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData
    implements
        Built<AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData,
            AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum get type;
  // enum typeEnum {  appClipDefaultExperiences,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder b) => b;

  factory AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData(
          [void updates(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder b)]) =
      _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData> get serializer =>
      _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataSerializer();
}

class _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataSerializer
    implements StructuredSerializer<AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData> {
  @override
  final Iterable<Type> types = const [
    AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData,
    _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData
  ];

  @override
  final String wireName = r'AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum))
              as AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum;
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

class AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipDefaultExperiences')
  static const AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum appClipDefaultExperiences =
      _$appClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum_appClipDefaultExperiences;

  static Serializer<AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum> get serializer =>
      _$appClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnumSerializer;

  const AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum> get values =>
      _$appClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnumValues;
  static AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum valueOf(String name) =>
      _$appClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnumValueOf(name);
}
