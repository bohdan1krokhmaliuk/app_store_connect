//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_store_version_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version.g.dart';

/// AppStoreVersion
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppStoreVersion implements Built<AppStoreVersion, AppStoreVersionBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionTypeEnum get type;
  // enum typeEnum {  appStoreVersions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreVersionRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppStoreVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionBuilder b) => b;

  factory AppStoreVersion([void updates(AppStoreVersionBuilder b)]) = _$AppStoreVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersion> get serializer => _$AppStoreVersionSerializer();
}

class _$AppStoreVersionSerializer implements StructuredSerializer<AppStoreVersion> {
  @override
  final Iterable<Type> types = const [AppStoreVersion, _$AppStoreVersion];

  @override
  final String wireName = r'AppStoreVersion';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppStoreVersionTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppStoreVersionAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppStoreVersionRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppStoreVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionTypeEnum))
              as AppStoreVersionTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionAttributes))
              as AppStoreVersionAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionRelationships))
              as AppStoreVersionRelationships;
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

class AppStoreVersionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersions')
  static const AppStoreVersionTypeEnum appStoreVersions = _$appStoreVersionTypeEnum_appStoreVersions;

  static Serializer<AppStoreVersionTypeEnum> get serializer => _$appStoreVersionTypeEnumSerializer;

  const AppStoreVersionTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionTypeEnum> get values => _$appStoreVersionTypeEnumValues;
  static AppStoreVersionTypeEnum valueOf(String name) => _$appStoreVersionTypeEnumValueOf(name);
}
