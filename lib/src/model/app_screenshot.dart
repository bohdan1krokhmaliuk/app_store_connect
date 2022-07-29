//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_screenshot_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_screenshot_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot.g.dart';

/// AppScreenshot
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppScreenshot implements Built<AppScreenshot, AppScreenshotBuilder> {
  @BuiltValueField(wireName: r'type')
  AppScreenshotTypeEnum get type;
  // enum typeEnum {  appScreenshots,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppScreenshotAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppScreenshotRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppScreenshot._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotBuilder b) => b;

  factory AppScreenshot([void updates(AppScreenshotBuilder b)]) = _$AppScreenshot;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshot> get serializer => _$AppScreenshotSerializer();
}

class _$AppScreenshotSerializer implements StructuredSerializer<AppScreenshot> {
  @override
  final Iterable<Type> types = const [AppScreenshot, _$AppScreenshot];

  @override
  final String wireName = r'AppScreenshot';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshot object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppScreenshotTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppScreenshotAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppScreenshotRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppScreenshot deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppScreenshotTypeEnum))
              as AppScreenshotTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppScreenshotAttributes))
              as AppScreenshotAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppScreenshotRelationships))
              as AppScreenshotRelationships;
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

class AppScreenshotTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appScreenshots')
  static const AppScreenshotTypeEnum appScreenshots = _$appScreenshotTypeEnum_appScreenshots;

  static Serializer<AppScreenshotTypeEnum> get serializer => _$appScreenshotTypeEnumSerializer;

  const AppScreenshotTypeEnum._(String name) : super(name);

  static BuiltSet<AppScreenshotTypeEnum> get values => _$appScreenshotTypeEnumValues;
  static AppScreenshotTypeEnum valueOf(String name) => _$appScreenshotTypeEnumValueOf(name);
}
