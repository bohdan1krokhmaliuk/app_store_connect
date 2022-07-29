//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_set_relationships.dart';
import 'package:app_store_connect/src/model/app_preview_set.dart';
import 'package:app_store_connect/src/model/app_preview_set_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment.dart';
import 'package:app_store_connect/src/model/app_screenshot_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_localizations_response_included_inner.g.dart';

/// AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner
    implements
        Built<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner,
            AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appPreviewSets,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppPreviewSetAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppPreviewSetRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner(
          [void updates(AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner> get serializer =>
      _$AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerSerializer();
}

class _$AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner,
    _$AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppPreviewSetAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppPreviewSetRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum))
              as AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPreviewSetAttributes))
              as AppPreviewSetAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPreviewSetRelationships))
              as AppPreviewSetRelationships;
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

class AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPreviewSets')
  static const AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum appPreviewSets =
      _$appStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum_appPreviewSets;

  static Serializer<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum> get serializer =>
      _$appStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnumSerializer;

  const AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum> get values =>
      _$appStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnumValues;
  static AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnumValueOf(name);
}
