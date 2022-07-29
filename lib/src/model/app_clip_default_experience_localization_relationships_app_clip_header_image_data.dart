//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_localization_relationships_app_clip_header_image_data.g.dart';

/// AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData
    implements
        Built<AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData,
            AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum get type;
  // enum typeEnum {  appClipHeaderImages,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder b) => b;

  factory AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData(
          [void updates(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder b)]) =
      _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData> get serializer =>
      _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataSerializer();
}

class _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataSerializer
    implements StructuredSerializer<AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData,
    _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType:
              const FullType(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum))
              as AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum;
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

class AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipHeaderImages')
  static const AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum appClipHeaderImages =
      _$appClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum_appClipHeaderImages;

  static Serializer<AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum> get serializer =>
      _$appClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnumSerializer;

  const AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum> get values =>
      _$appClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnumValues;
  static AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum valueOf(String name) =>
      _$appClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnumValueOf(name);
}
