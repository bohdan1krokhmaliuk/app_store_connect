//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_localization.g.dart';

/// AppStoreVersionExperimentTreatmentLocalization
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppStoreVersionExperimentTreatmentLocalization
    implements
        Built<AppStoreVersionExperimentTreatmentLocalization, AppStoreVersionExperimentTreatmentLocalizationBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionExperimentTreatmentLocalizationTypeEnum get type;
  // enum typeEnum {  appStoreVersionExperimentTreatmentLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionExperimentTreatmentLocalizationAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreVersionExperimentTreatmentLocalizationRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppStoreVersionExperimentTreatmentLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentLocalizationBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentLocalization(
          [void updates(AppStoreVersionExperimentTreatmentLocalizationBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentLocalization> get serializer =>
      _$AppStoreVersionExperimentTreatmentLocalizationSerializer();
}

class _$AppStoreVersionExperimentTreatmentLocalizationSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentLocalization> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentLocalization,
    _$AppStoreVersionExperimentTreatmentLocalization
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentLocalization';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentTreatmentLocalization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionExperimentTreatmentLocalizationTypeEnum)));
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
  AppStoreVersionExperimentTreatmentLocalization deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentLocalizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentTreatmentLocalizationTypeEnum))
              as AppStoreVersionExperimentTreatmentLocalizationTypeEnum;
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

class AppStoreVersionExperimentTreatmentLocalizationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionExperimentTreatmentLocalizations')
  static const AppStoreVersionExperimentTreatmentLocalizationTypeEnum appStoreVersionExperimentTreatmentLocalizations =
      _$appStoreVersionExperimentTreatmentLocalizationTypeEnum_appStoreVersionExperimentTreatmentLocalizations;

  static Serializer<AppStoreVersionExperimentTreatmentLocalizationTypeEnum> get serializer =>
      _$appStoreVersionExperimentTreatmentLocalizationTypeEnumSerializer;

  const AppStoreVersionExperimentTreatmentLocalizationTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionExperimentTreatmentLocalizationTypeEnum> get values =>
      _$appStoreVersionExperimentTreatmentLocalizationTypeEnumValues;
  static AppStoreVersionExperimentTreatmentLocalizationTypeEnum valueOf(String name) =>
      _$appStoreVersionExperimentTreatmentLocalizationTypeEnumValueOf(name);
}
