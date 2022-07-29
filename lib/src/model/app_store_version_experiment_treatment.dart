//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_relationships.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment.g.dart';

/// AppStoreVersionExperimentTreatment
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppStoreVersionExperimentTreatment
    implements Built<AppStoreVersionExperimentTreatment, AppStoreVersionExperimentTreatmentBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionExperimentTreatmentTypeEnum get type;
  // enum typeEnum {  appStoreVersionExperimentTreatments,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionExperimentTreatmentAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreVersionExperimentTreatmentRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppStoreVersionExperimentTreatment._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentBuilder b) => b;

  factory AppStoreVersionExperimentTreatment([void updates(AppStoreVersionExperimentTreatmentBuilder b)]) =
      _$AppStoreVersionExperimentTreatment;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatment> get serializer =>
      _$AppStoreVersionExperimentTreatmentSerializer();
}

class _$AppStoreVersionExperimentTreatmentSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatment> {
  @override
  final Iterable<Type> types = const [AppStoreVersionExperimentTreatment, _$AppStoreVersionExperimentTreatment];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatment';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentTreatment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionExperimentTreatmentTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppStoreVersionExperimentTreatmentAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppStoreVersionExperimentTreatmentRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppStoreVersionExperimentTreatment deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionExperimentTreatmentTypeEnum))
                  as AppStoreVersionExperimentTreatmentTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentTreatmentAttributes))
              as AppStoreVersionExperimentTreatmentAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentTreatmentRelationships))
              as AppStoreVersionExperimentTreatmentRelationships;
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

class AppStoreVersionExperimentTreatmentTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionExperimentTreatments')
  static const AppStoreVersionExperimentTreatmentTypeEnum appStoreVersionExperimentTreatments =
      _$appStoreVersionExperimentTreatmentTypeEnum_appStoreVersionExperimentTreatments;

  static Serializer<AppStoreVersionExperimentTreatmentTypeEnum> get serializer =>
      _$appStoreVersionExperimentTreatmentTypeEnumSerializer;

  const AppStoreVersionExperimentTreatmentTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionExperimentTreatmentTypeEnum> get values =>
      _$appStoreVersionExperimentTreatmentTypeEnumValues;
  static AppStoreVersionExperimentTreatmentTypeEnum valueOf(String name) =>
      _$appStoreVersionExperimentTreatmentTypeEnumValueOf(name);
}
