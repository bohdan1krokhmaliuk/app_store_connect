//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_version_attributes.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_version_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_version.g.dart';

/// AppCustomProductPageVersion
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppCustomProductPageVersion
    implements Built<AppCustomProductPageVersion, AppCustomProductPageVersionBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageVersionTypeEnum get type;
  // enum typeEnum {  appCustomProductPageVersions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppCustomProductPageVersionAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppCustomProductPageVersionRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppCustomProductPageVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageVersionBuilder b) => b;

  factory AppCustomProductPageVersion([void updates(AppCustomProductPageVersionBuilder b)]) =
      _$AppCustomProductPageVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersion> get serializer => _$AppCustomProductPageVersionSerializer();
}

class _$AppCustomProductPageVersionSerializer implements StructuredSerializer<AppCustomProductPageVersion> {
  @override
  final Iterable<Type> types = const [AppCustomProductPageVersion, _$AppCustomProductPageVersion];

  @override
  final String wireName = r'AppCustomProductPageVersion';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppCustomProductPageVersionTypeEnum)));
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
  AppCustomProductPageVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCustomProductPageVersionTypeEnum))
                  as AppCustomProductPageVersionTypeEnum;
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

class AppCustomProductPageVersionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCustomProductPageVersions')
  static const AppCustomProductPageVersionTypeEnum appCustomProductPageVersions =
      _$appCustomProductPageVersionTypeEnum_appCustomProductPageVersions;

  static Serializer<AppCustomProductPageVersionTypeEnum> get serializer =>
      _$appCustomProductPageVersionTypeEnumSerializer;

  const AppCustomProductPageVersionTypeEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPageVersionTypeEnum> get values => _$appCustomProductPageVersionTypeEnumValues;
  static AppCustomProductPageVersionTypeEnum valueOf(String name) => _$appCustomProductPageVersionTypeEnumValueOf(name);
}
