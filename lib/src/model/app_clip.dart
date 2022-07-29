//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_clip_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip.g.dart';

/// AppClip
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppClip implements Built<AppClip, AppClipBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipTypeEnum get type;
  // enum typeEnum {  appClips,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppClipRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppClip._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipBuilder b) => b;

  factory AppClip([void updates(AppClipBuilder b)]) = _$AppClip;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClip> get serializer => _$AppClipSerializer();
}

class _$AppClipSerializer implements StructuredSerializer<AppClip> {
  @override
  final Iterable<Type> types = const [AppClip, _$AppClip];

  @override
  final String wireName = r'AppClip';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClip object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppClipTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppClipAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppClipRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppClip deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipTypeEnum)) as AppClipTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipAttributes)) as AppClipAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipRelationships))
              as AppClipRelationships;
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

class AppClipTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClips')
  static const AppClipTypeEnum appClips = _$appClipTypeEnum_appClips;

  static Serializer<AppClipTypeEnum> get serializer => _$appClipTypeEnumSerializer;

  const AppClipTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipTypeEnum> get values => _$appClipTypeEnumValues;
  static AppClipTypeEnum valueOf(String name) => _$appClipTypeEnumValueOf(name);
}
