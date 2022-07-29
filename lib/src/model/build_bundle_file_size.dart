//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/build_bundle_file_size_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_bundle_file_size.g.dart';

/// BuildBundleFileSize
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class BuildBundleFileSize implements Built<BuildBundleFileSize, BuildBundleFileSizeBuilder> {
  @BuiltValueField(wireName: r'type')
  BuildBundleFileSizeTypeEnum get type;
  // enum typeEnum {  buildBundleFileSizes,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BuildBundleFileSizeAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BuildBundleFileSize._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBundleFileSizeBuilder b) => b;

  factory BuildBundleFileSize([void updates(BuildBundleFileSizeBuilder b)]) = _$BuildBundleFileSize;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBundleFileSize> get serializer => _$BuildBundleFileSizeSerializer();
}

class _$BuildBundleFileSizeSerializer implements StructuredSerializer<BuildBundleFileSize> {
  @override
  final Iterable<Type> types = const [BuildBundleFileSize, _$BuildBundleFileSize];

  @override
  final String wireName = r'BuildBundleFileSize';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBundleFileSize object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BuildBundleFileSizeTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BuildBundleFileSizeAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  BuildBundleFileSize deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBundleFileSizeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuildBundleFileSizeTypeEnum))
              as BuildBundleFileSizeTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuildBundleFileSizeAttributes))
              as BuildBundleFileSizeAttributes;
          result.attributes.replace(valueDes);
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

class BuildBundleFileSizeTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'buildBundleFileSizes')
  static const BuildBundleFileSizeTypeEnum buildBundleFileSizes = _$buildBundleFileSizeTypeEnum_buildBundleFileSizes;

  static Serializer<BuildBundleFileSizeTypeEnum> get serializer => _$buildBundleFileSizeTypeEnumSerializer;

  const BuildBundleFileSizeTypeEnum._(String name) : super(name);

  static BuiltSet<BuildBundleFileSizeTypeEnum> get values => _$buildBundleFileSizeTypeEnumValues;
  static BuildBundleFileSizeTypeEnum valueOf(String name) => _$buildBundleFileSizeTypeEnumValueOf(name);
}
