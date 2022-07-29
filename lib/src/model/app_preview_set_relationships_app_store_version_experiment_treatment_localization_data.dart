//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_relationships_app_store_version_experiment_treatment_localization_data.g.dart';

/// AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData
    implements
        Built<AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData,
            AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum get type;
  // enum typeEnum {  appStoreVersionExperimentTreatmentLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataBuilder b) => b;

  factory AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData(
          [void updates(AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataBuilder b)]) =
      _$AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData> get serializer =>
      _$AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataSerializer();
}

class _$AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataSerializer
    implements StructuredSerializer<AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData> {
  @override
  final Iterable<Type> types = const [
    AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData,
    _$AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData
  ];

  @override
  final String wireName = r'AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType:
              const FullType(AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum))
              as AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum;
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

class AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionExperimentTreatmentLocalizations')
  static const AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum
      appStoreVersionExperimentTreatmentLocalizations =
      _$appPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum_appStoreVersionExperimentTreatmentLocalizations;

  static Serializer<AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum>
      get serializer =>
          _$appPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnumSerializer;

  const AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum._(String name)
      : super(name);

  static BuiltSet<AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum> get values =>
      _$appPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnumValues;
  static AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum valueOf(String name) =>
      _$appPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnumValueOf(name);
}
