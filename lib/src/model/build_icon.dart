//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/build_icon_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_icon.g.dart';

/// BuildIcon
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class BuildIcon implements Built<BuildIcon, BuildIconBuilder> {
  @BuiltValueField(wireName: r'type')
  BuildIconTypeEnum get type;
  // enum typeEnum {  buildIcons,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BuildIconAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BuildIcon._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildIconBuilder b) => b;

  factory BuildIcon([void updates(BuildIconBuilder b)]) = _$BuildIcon;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildIcon> get serializer => _$BuildIconSerializer();
}

class _$BuildIconSerializer implements StructuredSerializer<BuildIcon> {
  @override
  final Iterable<Type> types = const [BuildIcon, _$BuildIcon];

  @override
  final String wireName = r'BuildIcon';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildIcon object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BuildIconTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BuildIconAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  BuildIcon deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildIconBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildIconTypeEnum)) as BuildIconTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildIconAttributes)) as BuildIconAttributes;
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

class BuildIconTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'buildIcons')
  static const BuildIconTypeEnum buildIcons = _$buildIconTypeEnum_buildIcons;

  static Serializer<BuildIconTypeEnum> get serializer => _$buildIconTypeEnumSerializer;

  const BuildIconTypeEnum._(String name) : super(name);

  static BuiltSet<BuildIconTypeEnum> get values => _$buildIconTypeEnumValues;
  static BuildIconTypeEnum valueOf(String name) => _$buildIconTypeEnumValueOf(name);
}
