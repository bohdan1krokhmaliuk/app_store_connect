//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization_create_request_data_attributes.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_localization_create_request_data.g.dart';

/// AppStoreVersionExperimentTreatmentLocalizationCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppStoreVersionExperimentTreatmentLocalizationCreateRequestData
    implements
        Built<AppStoreVersionExperimentTreatmentLocalizationCreateRequestData,
            AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreVersionExperimentTreatmentLocalizations,  };

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships get relationships;

  AppStoreVersionExperimentTreatmentLocalizationCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentLocalizationCreateRequestData(
          [void updates(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentLocalizationCreateRequestData> get serializer =>
      _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataSerializer();
}

class _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentLocalizationCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentLocalizationCreateRequestData,
    _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestData
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentLocalizationCreateRequestData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreVersionExperimentTreatmentLocalizationCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum))
              as AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes))
              as AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships))
              as AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionExperimentTreatmentLocalizations')
  static const AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum
      appStoreVersionExperimentTreatmentLocalizations =
      _$appStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum_appStoreVersionExperimentTreatmentLocalizations;

  static Serializer<AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum> get serializer =>
      _$appStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnumSerializer;

  const AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum> get values =>
      _$appStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnumValues;
  static AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnumValueOf(name);
}
