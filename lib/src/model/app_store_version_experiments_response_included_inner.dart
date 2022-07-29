//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_relationships.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiments_response_included_inner.g.dart';

/// AppStoreVersionExperimentsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppStoreVersionExperimentsResponseIncludedInner
    implements
        Built<AppStoreVersionExperimentsResponseIncludedInner, AppStoreVersionExperimentsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionExperimentsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appStoreVersionExperimentTreatments,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionExperimentTreatmentAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreVersionExperimentTreatmentRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppStoreVersionExperimentsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentsResponseIncludedInnerBuilder b) => b;

  factory AppStoreVersionExperimentsResponseIncludedInner(
          [void updates(AppStoreVersionExperimentsResponseIncludedInnerBuilder b)]) =
      _$AppStoreVersionExperimentsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentsResponseIncludedInner> get serializer =>
      _$AppStoreVersionExperimentsResponseIncludedInnerSerializer();
}

class _$AppStoreVersionExperimentsResponseIncludedInnerSerializer
    implements StructuredSerializer<AppStoreVersionExperimentsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentsResponseIncludedInner,
    _$AppStoreVersionExperimentsResponseIncludedInner
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionExperimentsResponseIncludedInnerTypeEnum)));
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
  AppStoreVersionExperimentsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentsResponseIncludedInnerTypeEnum))
              as AppStoreVersionExperimentsResponseIncludedInnerTypeEnum;
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

class AppStoreVersionExperimentsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionExperimentTreatments')
  static const AppStoreVersionExperimentsResponseIncludedInnerTypeEnum appStoreVersionExperimentTreatments =
      _$appStoreVersionExperimentsResponseIncludedInnerTypeEnum_appStoreVersionExperimentTreatments;

  static Serializer<AppStoreVersionExperimentsResponseIncludedInnerTypeEnum> get serializer =>
      _$appStoreVersionExperimentsResponseIncludedInnerTypeEnumSerializer;

  const AppStoreVersionExperimentsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionExperimentsResponseIncludedInnerTypeEnum> get values =>
      _$appStoreVersionExperimentsResponseIncludedInnerTypeEnumValues;
  static AppStoreVersionExperimentsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appStoreVersionExperimentsResponseIncludedInnerTypeEnumValueOf(name);
}
