//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_attributes.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment.g.dart';

/// AppStoreVersionExperiment
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppStoreVersionExperiment implements Built<AppStoreVersionExperiment, AppStoreVersionExperimentBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionExperimentTypeEnum get type;
  // enum typeEnum {  appStoreVersionExperiments,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionExperimentAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreVersionExperimentRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppStoreVersionExperiment._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentBuilder b) => b;

  factory AppStoreVersionExperiment([void updates(AppStoreVersionExperimentBuilder b)]) = _$AppStoreVersionExperiment;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperiment> get serializer => _$AppStoreVersionExperimentSerializer();
}

class _$AppStoreVersionExperimentSerializer implements StructuredSerializer<AppStoreVersionExperiment> {
  @override
  final Iterable<Type> types = const [AppStoreVersionExperiment, _$AppStoreVersionExperiment];

  @override
  final String wireName = r'AppStoreVersionExperiment';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperiment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppStoreVersionExperimentTypeEnum)));
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
  AppStoreVersionExperiment deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppStoreVersionExperimentTypeEnum)) as AppStoreVersionExperimentTypeEnum;
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

class AppStoreVersionExperimentTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionExperiments')
  static const AppStoreVersionExperimentTypeEnum appStoreVersionExperiments =
      _$appStoreVersionExperimentTypeEnum_appStoreVersionExperiments;

  static Serializer<AppStoreVersionExperimentTypeEnum> get serializer => _$appStoreVersionExperimentTypeEnumSerializer;

  const AppStoreVersionExperimentTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionExperimentTypeEnum> get values => _$appStoreVersionExperimentTypeEnumValues;
  static AppStoreVersionExperimentTypeEnum valueOf(String name) => _$appStoreVersionExperimentTypeEnumValueOf(name);
}
