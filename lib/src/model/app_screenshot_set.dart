//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_screenshot_set_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_screenshot_set_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_set.g.dart';

/// AppScreenshotSet
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppScreenshotSet implements Built<AppScreenshotSet, AppScreenshotSetBuilder> {
  @BuiltValueField(wireName: r'type')
  AppScreenshotSetTypeEnum get type;
  // enum typeEnum {  appScreenshotSets,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppScreenshotSetAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppScreenshotSetRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppScreenshotSet._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotSetBuilder b) => b;

  factory AppScreenshotSet([void updates(AppScreenshotSetBuilder b)]) = _$AppScreenshotSet;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotSet> get serializer => _$AppScreenshotSetSerializer();
}

class _$AppScreenshotSetSerializer implements StructuredSerializer<AppScreenshotSet> {
  @override
  final Iterable<Type> types = const [AppScreenshotSet, _$AppScreenshotSet];

  @override
  final String wireName = r'AppScreenshotSet';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotSet object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppScreenshotSetTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppScreenshotSetAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(
            serializers.serialize(object.relationships, specifiedType: const FullType(AppScreenshotSetRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppScreenshotSet deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotSetBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppScreenshotSetTypeEnum))
              as AppScreenshotSetTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppScreenshotSetAttributes))
              as AppScreenshotSetAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppScreenshotSetRelationships))
              as AppScreenshotSetRelationships;
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

class AppScreenshotSetTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appScreenshotSets')
  static const AppScreenshotSetTypeEnum appScreenshotSets = _$appScreenshotSetTypeEnum_appScreenshotSets;

  static Serializer<AppScreenshotSetTypeEnum> get serializer => _$appScreenshotSetTypeEnumSerializer;

  const AppScreenshotSetTypeEnum._(String name) : super(name);

  static BuiltSet<AppScreenshotSetTypeEnum> get values => _$appScreenshotSetTypeEnumValues;
  static AppScreenshotSetTypeEnum valueOf(String name) => _$appScreenshotSetTypeEnumValueOf(name);
}
