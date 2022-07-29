//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization.dart';
import 'package:app_store_connect/src/model/app_custom_product_page.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_versions_response_included_inner.g.dart';

/// AppCustomProductPageVersionsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppCustomProductPageVersionsResponseIncludedInner
    implements
        Built<AppCustomProductPageVersionsResponseIncludedInner,
            AppCustomProductPageVersionsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageVersionsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appCustomProductPageLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppCustomProductPageLocalizationAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppCustomProductPageLocalizationRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppCustomProductPageVersionsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageVersionsResponseIncludedInnerBuilder b) => b;

  factory AppCustomProductPageVersionsResponseIncludedInner(
          [void updates(AppCustomProductPageVersionsResponseIncludedInnerBuilder b)]) =
      _$AppCustomProductPageVersionsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersionsResponseIncludedInner> get serializer =>
      _$AppCustomProductPageVersionsResponseIncludedInnerSerializer();
}

class _$AppCustomProductPageVersionsResponseIncludedInnerSerializer
    implements StructuredSerializer<AppCustomProductPageVersionsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageVersionsResponseIncludedInner,
    _$AppCustomProductPageVersionsResponseIncludedInner
  ];

  @override
  final String wireName = r'AppCustomProductPageVersionsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageVersionsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppCustomProductPageVersionsResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppCustomProductPageLocalizationAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppCustomProductPageLocalizationRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppCustomProductPageVersionsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageVersionsResponseIncludedInnerTypeEnum))
              as AppCustomProductPageVersionsResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCustomProductPageLocalizationAttributes))
                  as AppCustomProductPageLocalizationAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationRelationships))
              as AppCustomProductPageLocalizationRelationships;
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

class AppCustomProductPageVersionsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCustomProductPageLocalizations')
  static const AppCustomProductPageVersionsResponseIncludedInnerTypeEnum appCustomProductPageLocalizations =
      _$appCustomProductPageVersionsResponseIncludedInnerTypeEnum_appCustomProductPageLocalizations;

  static Serializer<AppCustomProductPageVersionsResponseIncludedInnerTypeEnum> get serializer =>
      _$appCustomProductPageVersionsResponseIncludedInnerTypeEnumSerializer;

  const AppCustomProductPageVersionsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPageVersionsResponseIncludedInnerTypeEnum> get values =>
      _$appCustomProductPageVersionsResponseIncludedInnerTypeEnumValues;
  static AppCustomProductPageVersionsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appCustomProductPageVersionsResponseIncludedInnerTypeEnumValueOf(name);
}
