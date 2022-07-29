//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_relationships_app_clip_data.g.dart';

/// AppClipAdvancedExperienceRelationshipsAppClipData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppClipAdvancedExperienceRelationshipsAppClipData
    implements
        Built<AppClipAdvancedExperienceRelationshipsAppClipData,
            AppClipAdvancedExperienceRelationshipsAppClipDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum get type;
  // enum typeEnum {  appClips,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppClipAdvancedExperienceRelationshipsAppClipData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceRelationshipsAppClipDataBuilder b) => b;

  factory AppClipAdvancedExperienceRelationshipsAppClipData(
          [void updates(AppClipAdvancedExperienceRelationshipsAppClipDataBuilder b)]) =
      _$AppClipAdvancedExperienceRelationshipsAppClipData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceRelationshipsAppClipData> get serializer =>
      _$AppClipAdvancedExperienceRelationshipsAppClipDataSerializer();
}

class _$AppClipAdvancedExperienceRelationshipsAppClipDataSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceRelationshipsAppClipData> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceRelationshipsAppClipData,
    _$AppClipAdvancedExperienceRelationshipsAppClipData
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceRelationshipsAppClipData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceRelationshipsAppClipData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppClipAdvancedExperienceRelationshipsAppClipData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceRelationshipsAppClipDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum))
              as AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum;
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

class AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClips')
  static const AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum appClips =
      _$appClipAdvancedExperienceRelationshipsAppClipDataTypeEnum_appClips;

  static Serializer<AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum> get serializer =>
      _$appClipAdvancedExperienceRelationshipsAppClipDataTypeEnumSerializer;

  const AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum> get values =>
      _$appClipAdvancedExperienceRelationshipsAppClipDataTypeEnumValues;
  static AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum valueOf(String name) =>
      _$appClipAdvancedExperienceRelationshipsAppClipDataTypeEnumValueOf(name);
}
