//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_info_relationships.dart';
import 'package:app_store_connect/src/model/app_info_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info.g.dart';

/// AppInfo
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppInfo implements Built<AppInfo, AppInfoBuilder> {
  @BuiltValueField(wireName: r'type')
  AppInfoTypeEnum get type;
  // enum typeEnum {  appInfos,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppInfoAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppInfoRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppInfo._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoBuilder b) => b;

  factory AppInfo([void updates(AppInfoBuilder b)]) = _$AppInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfo> get serializer => _$AppInfoSerializer();
}

class _$AppInfoSerializer implements StructuredSerializer<AppInfo> {
  @override
  final Iterable<Type> types = const [AppInfo, _$AppInfo];

  @override
  final String wireName = r'AppInfo';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppInfoTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppInfoAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppInfoRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppInfoTypeEnum)) as AppInfoTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppInfoAttributes)) as AppInfoAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppInfoRelationships))
              as AppInfoRelationships;
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

class AppInfoTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appInfos')
  static const AppInfoTypeEnum appInfos = _$appInfoTypeEnum_appInfos;

  static Serializer<AppInfoTypeEnum> get serializer => _$appInfoTypeEnumSerializer;

  const AppInfoTypeEnum._(String name) : super(name);

  static BuiltSet<AppInfoTypeEnum> get values => _$appInfoTypeEnumValues;
  static AppInfoTypeEnum valueOf(String name) => _$appInfoTypeEnumValueOf(name);
}
