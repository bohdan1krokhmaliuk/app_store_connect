//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app.g.dart';

/// App
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class App implements Built<App, AppBuilder> {
  @BuiltValueField(wireName: r'type')
  AppTypeEnum get type;
  // enum typeEnum {  apps,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  App._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppBuilder b) => b;

  factory App([void updates(AppBuilder b)]) = _$App;

  @BuiltValueSerializer(custom: true)
  static Serializer<App> get serializer => _$AppSerializer();
}

class _$AppSerializer implements StructuredSerializer<App> {
  @override
  final Iterable<Type> types = const [App, _$App];

  @override
  final String wireName = r'App';

  @override
  Iterable<Object?> serialize(Serializers serializers, App object, {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  App deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppTypeEnum)) as AppTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppAttributes)) as AppAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationships)) as AppRelationships;
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

class AppTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'apps')
  static const AppTypeEnum apps = _$appTypeEnum_apps;

  static Serializer<AppTypeEnum> get serializer => _$appTypeEnumSerializer;

  const AppTypeEnum._(String name) : super(name);

  static BuiltSet<AppTypeEnum> get values => _$appTypeEnumValues;
  static AppTypeEnum valueOf(String name) => _$appTypeEnumValueOf(name);
}
