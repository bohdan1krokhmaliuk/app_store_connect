//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_screenshot_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_event_screenshot_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_screenshot.g.dart';

/// AppEventScreenshot
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppEventScreenshot implements Built<AppEventScreenshot, AppEventScreenshotBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEventScreenshotTypeEnum get type;
  // enum typeEnum {  appEventScreenshots,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppEventScreenshotAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEventScreenshotRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppEventScreenshot._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventScreenshotBuilder b) => b;

  factory AppEventScreenshot([void updates(AppEventScreenshotBuilder b)]) = _$AppEventScreenshot;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventScreenshot> get serializer => _$AppEventScreenshotSerializer();
}

class _$AppEventScreenshotSerializer implements StructuredSerializer<AppEventScreenshot> {
  @override
  final Iterable<Type> types = const [AppEventScreenshot, _$AppEventScreenshot];

  @override
  final String wireName = r'AppEventScreenshot';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventScreenshot object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppEventScreenshotTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppEventScreenshotAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppEventScreenshotRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppEventScreenshot deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventScreenshotBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppEventScreenshotTypeEnum))
              as AppEventScreenshotTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppEventScreenshotAttributes))
              as AppEventScreenshotAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppEventScreenshotRelationships)) as AppEventScreenshotRelationships;
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

class AppEventScreenshotTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEventScreenshots')
  static const AppEventScreenshotTypeEnum appEventScreenshots = _$appEventScreenshotTypeEnum_appEventScreenshots;

  static Serializer<AppEventScreenshotTypeEnum> get serializer => _$appEventScreenshotTypeEnumSerializer;

  const AppEventScreenshotTypeEnum._(String name) : super(name);

  static BuiltSet<AppEventScreenshotTypeEnum> get values => _$appEventScreenshotTypeEnumValues;
  static AppEventScreenshotTypeEnum valueOf(String name) => _$appEventScreenshotTypeEnumValueOf(name);
}
