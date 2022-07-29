//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_version_attributes.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_version_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_pages_response_included_inner.g.dart';

/// AppCustomProductPagesResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppCustomProductPagesResponseIncludedInner
    implements Built<AppCustomProductPagesResponseIncludedInner, AppCustomProductPagesResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPagesResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appCustomProductPageVersions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppCustomProductPageVersionAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppCustomProductPageVersionRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppCustomProductPagesResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPagesResponseIncludedInnerBuilder b) => b;

  factory AppCustomProductPagesResponseIncludedInner(
          [void updates(AppCustomProductPagesResponseIncludedInnerBuilder b)]) =
      _$AppCustomProductPagesResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPagesResponseIncludedInner> get serializer =>
      _$AppCustomProductPagesResponseIncludedInnerSerializer();
}

class _$AppCustomProductPagesResponseIncludedInnerSerializer
    implements StructuredSerializer<AppCustomProductPagesResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPagesResponseIncludedInner,
    _$AppCustomProductPagesResponseIncludedInner
  ];

  @override
  final String wireName = r'AppCustomProductPagesResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPagesResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppCustomProductPagesResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppCustomProductPageVersionAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppCustomProductPageVersionRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppCustomProductPagesResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPagesResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPagesResponseIncludedInnerTypeEnum))
              as AppCustomProductPagesResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCustomProductPageVersionAttributes))
                  as AppCustomProductPageVersionAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCustomProductPageVersionRelationships))
                  as AppCustomProductPageVersionRelationships;
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

class AppCustomProductPagesResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCustomProductPageVersions')
  static const AppCustomProductPagesResponseIncludedInnerTypeEnum appCustomProductPageVersions =
      _$appCustomProductPagesResponseIncludedInnerTypeEnum_appCustomProductPageVersions;

  static Serializer<AppCustomProductPagesResponseIncludedInnerTypeEnum> get serializer =>
      _$appCustomProductPagesResponseIncludedInnerTypeEnumSerializer;

  const AppCustomProductPagesResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPagesResponseIncludedInnerTypeEnum> get values =>
      _$appCustomProductPagesResponseIncludedInnerTypeEnumValues;
  static AppCustomProductPagesResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appCustomProductPagesResponseIncludedInnerTypeEnumValueOf(name);
}
