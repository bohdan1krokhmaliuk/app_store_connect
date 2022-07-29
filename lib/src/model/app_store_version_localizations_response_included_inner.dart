//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_set_relationships.dart';
import 'package:app_store_connect/src/model/app_preview_set.dart';
import 'package:app_store_connect/src/model/app_preview_set_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_store_version.dart';
import 'package:app_store_connect/src/model/app_screenshot_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_localizations_response_included_inner.g.dart';

/// AppStoreVersionLocalizationsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppStoreVersionLocalizationsResponseIncludedInner
    implements
        Built<AppStoreVersionLocalizationsResponseIncludedInner,
            AppStoreVersionLocalizationsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appPreviewSets,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppPreviewSetAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppPreviewSetRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppStoreVersionLocalizationsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionLocalizationsResponseIncludedInnerBuilder b) => b;

  factory AppStoreVersionLocalizationsResponseIncludedInner(
          [void updates(AppStoreVersionLocalizationsResponseIncludedInnerBuilder b)]) =
      _$AppStoreVersionLocalizationsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionLocalizationsResponseIncludedInner> get serializer =>
      _$AppStoreVersionLocalizationsResponseIncludedInnerSerializer();
}

class _$AppStoreVersionLocalizationsResponseIncludedInnerSerializer
    implements StructuredSerializer<AppStoreVersionLocalizationsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionLocalizationsResponseIncludedInner,
    _$AppStoreVersionLocalizationsResponseIncludedInner
  ];

  @override
  final String wireName = r'AppStoreVersionLocalizationsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionLocalizationsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppPreviewSetAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppPreviewSetRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppStoreVersionLocalizationsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionLocalizationsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum))
              as AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPreviewSetAttributes))
              as AppPreviewSetAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPreviewSetRelationships))
              as AppPreviewSetRelationships;
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

class AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPreviewSets')
  static const AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum appPreviewSets =
      _$appStoreVersionLocalizationsResponseIncludedInnerTypeEnum_appPreviewSets;

  static Serializer<AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum> get serializer =>
      _$appStoreVersionLocalizationsResponseIncludedInnerTypeEnumSerializer;

  const AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum> get values =>
      _$appStoreVersionLocalizationsResponseIncludedInnerTypeEnumValues;
  static AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appStoreVersionLocalizationsResponseIncludedInnerTypeEnumValueOf(name);
}
