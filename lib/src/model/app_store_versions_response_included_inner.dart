//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build.dart';
import 'package:app_store_connect/src/model/app_store_version_phased_release.dart';
import 'package:app_store_connect/src/model/app_store_version_submission.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_relationships.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/age_rating_declaration.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/routing_app_coverage.dart';
import 'package:app_store_connect/src/model/app_store_version_localization.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience.dart';
import 'package:app_store_connect/src/model/app_store_review_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_versions_response_included_inner.g.dart';

/// AppStoreVersionsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppStoreVersionsResponseIncludedInner
    implements Built<AppStoreVersionsResponseIncludedInner, AppStoreVersionsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appStoreVersionExperiments,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionExperimentAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreVersionExperimentRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppStoreVersionsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionsResponseIncludedInnerBuilder b) => b;

  factory AppStoreVersionsResponseIncludedInner([void updates(AppStoreVersionsResponseIncludedInnerBuilder b)]) =
      _$AppStoreVersionsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionsResponseIncludedInner> get serializer =>
      _$AppStoreVersionsResponseIncludedInnerSerializer();
}

class _$AppStoreVersionsResponseIncludedInnerSerializer
    implements StructuredSerializer<AppStoreVersionsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [AppStoreVersionsResponseIncludedInner, _$AppStoreVersionsResponseIncludedInner];

  @override
  final String wireName = r'AppStoreVersionsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionsResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppStoreVersionExperimentAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppStoreVersionExperimentRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppStoreVersionsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionsResponseIncludedInnerTypeEnum))
              as AppStoreVersionsResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionExperimentAttributes))
                  as AppStoreVersionExperimentAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionExperimentRelationships))
                  as AppStoreVersionExperimentRelationships;
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

class AppStoreVersionsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionExperiments')
  static const AppStoreVersionsResponseIncludedInnerTypeEnum appStoreVersionExperiments =
      _$appStoreVersionsResponseIncludedInnerTypeEnum_appStoreVersionExperiments;

  static Serializer<AppStoreVersionsResponseIncludedInnerTypeEnum> get serializer =>
      _$appStoreVersionsResponseIncludedInnerTypeEnumSerializer;

  const AppStoreVersionsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionsResponseIncludedInnerTypeEnum> get values =>
      _$appStoreVersionsResponseIncludedInnerTypeEnumValues;
  static AppStoreVersionsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appStoreVersionsResponseIncludedInnerTypeEnumValueOf(name);
}
