//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_create_request_data.g.dart';

/// AppStoreVersionExperimentTreatmentCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppStoreVersionExperimentTreatmentCreateRequestData
    implements
        Built<AppStoreVersionExperimentTreatmentCreateRequestData,
            AppStoreVersionExperimentTreatmentCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreVersionExperimentTreatments,  };

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionExperimentTreatmentCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreVersionExperimentTreatmentCreateRequestDataRelationships get relationships;

  AppStoreVersionExperimentTreatmentCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentCreateRequestDataBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentCreateRequestData(
          [void updates(AppStoreVersionExperimentTreatmentCreateRequestDataBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentCreateRequestData> get serializer =>
      _$AppStoreVersionExperimentTreatmentCreateRequestDataSerializer();
}

class _$AppStoreVersionExperimentTreatmentCreateRequestDataSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentCreateRequestData,
    _$AppStoreVersionExperimentTreatmentCreateRequestData
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentTreatmentCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppStoreVersionExperimentTreatmentCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppStoreVersionExperimentTreatmentCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum))
              as AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentTreatmentCreateRequestDataAttributes))
              as AppStoreVersionExperimentTreatmentCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentTreatmentCreateRequestDataRelationships))
              as AppStoreVersionExperimentTreatmentCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionExperimentTreatments')
  static const AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum appStoreVersionExperimentTreatments =
      _$appStoreVersionExperimentTreatmentCreateRequestDataTypeEnum_appStoreVersionExperimentTreatments;

  static Serializer<AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum> get serializer =>
      _$appStoreVersionExperimentTreatmentCreateRequestDataTypeEnumSerializer;

  const AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum> get values =>
      _$appStoreVersionExperimentTreatmentCreateRequestDataTypeEnumValues;
  static AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreVersionExperimentTreatmentCreateRequestDataTypeEnumValueOf(name);
}
