//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization.dart';
import 'package:app_store_connect/src/model/app_screenshot_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_screenshot.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization.dart';
import 'package:app_store_connect/src/model/app_store_version_localization.dart';
import 'package:app_store_connect/src/model/app_screenshot_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_sets_response_included_inner.g.dart';

/// AppScreenshotSetsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppScreenshotSetsResponseIncludedInner
    implements Built<AppScreenshotSetsResponseIncludedInner, AppScreenshotSetsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppScreenshotSetsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appScreenshots,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppScreenshotAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppScreenshotRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppScreenshotSetsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotSetsResponseIncludedInnerBuilder b) => b;

  factory AppScreenshotSetsResponseIncludedInner([void updates(AppScreenshotSetsResponseIncludedInnerBuilder b)]) =
      _$AppScreenshotSetsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotSetsResponseIncludedInner> get serializer =>
      _$AppScreenshotSetsResponseIncludedInnerSerializer();
}

class _$AppScreenshotSetsResponseIncludedInnerSerializer
    implements StructuredSerializer<AppScreenshotSetsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [AppScreenshotSetsResponseIncludedInner, _$AppScreenshotSetsResponseIncludedInner];

  @override
  final String wireName = r'AppScreenshotSetsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotSetsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppScreenshotSetsResponseIncludedInnerTypeEnum)));
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
  AppScreenshotSetsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotSetsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppScreenshotSetsResponseIncludedInnerTypeEnum))
              as AppScreenshotSetsResponseIncludedInnerTypeEnum;
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

class AppScreenshotSetsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appScreenshots')
  static const AppScreenshotSetsResponseIncludedInnerTypeEnum appScreenshots =
      _$appScreenshotSetsResponseIncludedInnerTypeEnum_appScreenshots;

  static Serializer<AppScreenshotSetsResponseIncludedInnerTypeEnum> get serializer =>
      _$appScreenshotSetsResponseIncludedInnerTypeEnumSerializer;

  const AppScreenshotSetsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppScreenshotSetsResponseIncludedInnerTypeEnum> get values =>
      _$appScreenshotSetsResponseIncludedInnerTypeEnumValues;
  static AppScreenshotSetsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appScreenshotSetsResponseIncludedInnerTypeEnumValueOf(name);
}
