//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatments_response_included_inner.g.dart';

/// AppStoreVersionExperimentTreatmentsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppStoreVersionExperimentTreatmentsResponseIncludedInner
    implements
        Built<AppStoreVersionExperimentTreatmentsResponseIncludedInner,
            AppStoreVersionExperimentTreatmentsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appStoreVersionExperimentTreatmentLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionExperimentTreatmentLocalizationAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreVersionExperimentTreatmentLocalizationRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppStoreVersionExperimentTreatmentsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentsResponseIncludedInnerBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentsResponseIncludedInner(
          [void updates(AppStoreVersionExperimentTreatmentsResponseIncludedInnerBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentsResponseIncludedInner> get serializer =>
      _$AppStoreVersionExperimentTreatmentsResponseIncludedInnerSerializer();
}

class _$AppStoreVersionExperimentTreatmentsResponseIncludedInnerSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentsResponseIncludedInner,
    _$AppStoreVersionExperimentTreatmentsResponseIncludedInner
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentTreatmentsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppStoreVersionExperimentTreatmentLocalizationAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppStoreVersionExperimentTreatmentLocalizationRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentsResponseIncludedInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum))
              as AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentTreatmentLocalizationAttributes))
              as AppStoreVersionExperimentTreatmentLocalizationAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentTreatmentLocalizationRelationships))
              as AppStoreVersionExperimentTreatmentLocalizationRelationships;
          result.relationships.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionExperimentTreatmentLocalizations')
  static const AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum
      appStoreVersionExperimentTreatmentLocalizations =
      _$appStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum_appStoreVersionExperimentTreatmentLocalizations;

  static Serializer<AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum> get serializer =>
      _$appStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnumSerializer;

  const AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum> get values =>
      _$appStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnumValues;
  static AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnumValueOf(name);
}
