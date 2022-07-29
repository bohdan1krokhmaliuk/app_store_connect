//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_relationships_app_store_version_experiment_data.g.dart';

/// AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData
    implements
        Built<AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData,
            AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum get type;
  // enum typeEnum {  appStoreVersionExperiments,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData(
          [void updates(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData> get serializer =>
      _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataSerializer();
}

class _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData,
    _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType:
              const FullType(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum))
              as AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum;
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

class AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionExperiments')
  static const AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum
      appStoreVersionExperiments =
      _$appStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum_appStoreVersionExperiments;

  static Serializer<AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum>
      get serializer =>
          _$appStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnumSerializer;

  const AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum._(String name)
      : super(name);

  static BuiltSet<AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum> get values =>
      _$appStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnumValues;
  static AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum valueOf(String name) =>
      _$appStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnumValueOf(name);
}
