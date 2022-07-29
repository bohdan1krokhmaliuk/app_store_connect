//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_relationships_app_store_version_localization_data.g.dart';

/// AppPreviewSetRelationshipsAppStoreVersionLocalizationData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppPreviewSetRelationshipsAppStoreVersionLocalizationData
    implements
        Built<AppPreviewSetRelationshipsAppStoreVersionLocalizationData,
            AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum get type;
  // enum typeEnum {  appStoreVersionLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppPreviewSetRelationshipsAppStoreVersionLocalizationData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder b) => b;

  factory AppPreviewSetRelationshipsAppStoreVersionLocalizationData(
          [void updates(AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder b)]) =
      _$AppPreviewSetRelationshipsAppStoreVersionLocalizationData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetRelationshipsAppStoreVersionLocalizationData> get serializer =>
      _$AppPreviewSetRelationshipsAppStoreVersionLocalizationDataSerializer();
}

class _$AppPreviewSetRelationshipsAppStoreVersionLocalizationDataSerializer
    implements StructuredSerializer<AppPreviewSetRelationshipsAppStoreVersionLocalizationData> {
  @override
  final Iterable<Type> types = const [
    AppPreviewSetRelationshipsAppStoreVersionLocalizationData,
    _$AppPreviewSetRelationshipsAppStoreVersionLocalizationData
  ];

  @override
  final String wireName = r'AppPreviewSetRelationshipsAppStoreVersionLocalizationData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewSetRelationshipsAppStoreVersionLocalizationData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppPreviewSetRelationshipsAppStoreVersionLocalizationData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum))
              as AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum;
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

class AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionLocalizations')
  static const AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum appStoreVersionLocalizations =
      _$appPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum_appStoreVersionLocalizations;

  static Serializer<AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum> get serializer =>
      _$appPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnumSerializer;

  const AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum> get values =>
      _$appPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnumValues;
  static AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum valueOf(String name) =>
      _$appPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnumValueOf(name);
}
