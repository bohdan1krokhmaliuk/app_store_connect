//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_relationships_header_image_data.g.dart';

/// AppClipAdvancedExperienceRelationshipsHeaderImageData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppClipAdvancedExperienceRelationshipsHeaderImageData
    implements
        Built<AppClipAdvancedExperienceRelationshipsHeaderImageData,
            AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum get type;
  // enum typeEnum {  appClipAdvancedExperienceImages,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppClipAdvancedExperienceRelationshipsHeaderImageData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder b) => b;

  factory AppClipAdvancedExperienceRelationshipsHeaderImageData(
          [void updates(AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder b)]) =
      _$AppClipAdvancedExperienceRelationshipsHeaderImageData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceRelationshipsHeaderImageData> get serializer =>
      _$AppClipAdvancedExperienceRelationshipsHeaderImageDataSerializer();
}

class _$AppClipAdvancedExperienceRelationshipsHeaderImageDataSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceRelationshipsHeaderImageData> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceRelationshipsHeaderImageData,
    _$AppClipAdvancedExperienceRelationshipsHeaderImageData
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceRelationshipsHeaderImageData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceRelationshipsHeaderImageData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppClipAdvancedExperienceRelationshipsHeaderImageData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum))
              as AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum;
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

class AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipAdvancedExperienceImages')
  static const AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum appClipAdvancedExperienceImages =
      _$appClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum_appClipAdvancedExperienceImages;

  static Serializer<AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum> get serializer =>
      _$appClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnumSerializer;

  const AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum> get values =>
      _$appClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnumValues;
  static AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum valueOf(String name) =>
      _$appClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnumValueOf(name);
}
