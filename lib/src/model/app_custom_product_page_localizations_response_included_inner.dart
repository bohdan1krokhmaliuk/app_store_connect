//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_version.dart';
import 'package:app_store_connect/src/model/app_preview_set_relationships.dart';
import 'package:app_store_connect/src/model/app_preview_set.dart';
import 'package:app_store_connect/src/model/app_preview_set_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_screenshot_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localizations_response_included_inner.g.dart';

/// AppCustomProductPageLocalizationsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppCustomProductPageLocalizationsResponseIncludedInner
    implements
        Built<AppCustomProductPageLocalizationsResponseIncludedInner,
            AppCustomProductPageLocalizationsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appPreviewSets,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppPreviewSetAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppPreviewSetRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppCustomProductPageLocalizationsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationsResponseIncludedInnerBuilder b) => b;

  factory AppCustomProductPageLocalizationsResponseIncludedInner(
          [void updates(AppCustomProductPageLocalizationsResponseIncludedInnerBuilder b)]) =
      _$AppCustomProductPageLocalizationsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationsResponseIncludedInner> get serializer =>
      _$AppCustomProductPageLocalizationsResponseIncludedInnerSerializer();
}

class _$AppCustomProductPageLocalizationsResponseIncludedInnerSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationsResponseIncludedInner,
    _$AppCustomProductPageLocalizationsResponseIncludedInner
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageLocalizationsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum)));
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
  AppCustomProductPageLocalizationsResponseIncludedInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum))
              as AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum;
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

class AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPreviewSets')
  static const AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum appPreviewSets =
      _$appCustomProductPageLocalizationsResponseIncludedInnerTypeEnum_appPreviewSets;

  static Serializer<AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum> get serializer =>
      _$appCustomProductPageLocalizationsResponseIncludedInnerTypeEnumSerializer;

  const AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum> get values =>
      _$appCustomProductPageLocalizationsResponseIncludedInnerTypeEnumValues;
  static AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appCustomProductPageLocalizationsResponseIncludedInnerTypeEnumValueOf(name);
}
