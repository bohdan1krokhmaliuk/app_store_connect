//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_relationships_release_with_app_store_version_data.g.dart';

/// AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData
    implements
        Built<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData,
            AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum get type;
  // enum typeEnum {  appStoreVersions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder b) => b;

  factory AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData(
          [void updates(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder b)]) =
      _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData> get serializer =>
      _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataSerializer();
}

class _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataSerializer
    implements StructuredSerializer<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData,
    _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum))
              as AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum;
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

class AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersions')
  static const AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum appStoreVersions =
      _$appClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum_appStoreVersions;

  static Serializer<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum> get serializer =>
      _$appClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnumSerializer;

  const AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum> get values =>
      _$appClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnumValues;
  static AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum valueOf(String name) =>
      _$appClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnumValueOf(name);
}
