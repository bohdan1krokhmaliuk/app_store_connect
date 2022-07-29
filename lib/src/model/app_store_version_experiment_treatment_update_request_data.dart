//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_update_request_data.g.dart';

/// AppStoreVersionExperimentTreatmentUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppStoreVersionExperimentTreatmentUpdateRequestData
    implements
        Built<AppStoreVersionExperimentTreatmentUpdateRequestData,
            AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreVersionExperimentTreatments,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes? get attributes;

  AppStoreVersionExperimentTreatmentUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentUpdateRequestData(
          [void updates(AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentUpdateRequestData> get serializer =>
      _$AppStoreVersionExperimentTreatmentUpdateRequestDataSerializer();
}

class _$AppStoreVersionExperimentTreatmentUpdateRequestDataSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentUpdateRequestData,
    _$AppStoreVersionExperimentTreatmentUpdateRequestData
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentTreatmentUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum))
              as AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes))
              as AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionExperimentTreatments')
  static const AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum appStoreVersionExperimentTreatments =
      _$appStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum_appStoreVersionExperimentTreatments;

  static Serializer<AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum> get serializer =>
      _$appStoreVersionExperimentTreatmentUpdateRequestDataTypeEnumSerializer;

  const AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum> get values =>
      _$appStoreVersionExperimentTreatmentUpdateRequestDataTypeEnumValues;
  static AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreVersionExperimentTreatmentUpdateRequestDataTypeEnumValueOf(name);
}
