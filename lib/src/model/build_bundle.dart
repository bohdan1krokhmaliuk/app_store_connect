//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build_bundle_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/build_bundle_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_bundle.g.dart';

/// BuildBundle
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class BuildBundle implements Built<BuildBundle, BuildBundleBuilder> {
  @BuiltValueField(wireName: r'type')
  BuildBundleTypeEnum get type;
  // enum typeEnum {  buildBundles,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BuildBundleAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  BuildBundleRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BuildBundle._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBundleBuilder b) => b;

  factory BuildBundle([void updates(BuildBundleBuilder b)]) = _$BuildBundle;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBundle> get serializer => _$BuildBundleSerializer();
}

class _$BuildBundleSerializer implements StructuredSerializer<BuildBundle> {
  @override
  final Iterable<Type> types = const [BuildBundle, _$BuildBundle];

  @override
  final String wireName = r'BuildBundle';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBundle object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BuildBundleTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BuildBundleAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(BuildBundleRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  BuildBundle deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBundleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildBundleTypeEnum)) as BuildBundleTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuildBundleAttributes))
              as BuildBundleAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuildBundleRelationships))
              as BuildBundleRelationships;
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

class BuildBundleTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'buildBundles')
  static const BuildBundleTypeEnum buildBundles = _$buildBundleTypeEnum_buildBundles;

  static Serializer<BuildBundleTypeEnum> get serializer => _$buildBundleTypeEnumSerializer;

  const BuildBundleTypeEnum._(String name) : super(name);

  static BuiltSet<BuildBundleTypeEnum> get values => _$buildBundleTypeEnumValues;
  static BuildBundleTypeEnum valueOf(String name) => _$buildBundleTypeEnumValueOf(name);
}
