//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page.g.dart';

/// AppCustomProductPage
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppCustomProductPage implements Built<AppCustomProductPage, AppCustomProductPageBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageTypeEnum get type;
  // enum typeEnum {  appCustomProductPages,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppCustomProductPageAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppCustomProductPageRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppCustomProductPage._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageBuilder b) => b;

  factory AppCustomProductPage([void updates(AppCustomProductPageBuilder b)]) = _$AppCustomProductPage;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPage> get serializer => _$AppCustomProductPageSerializer();
}

class _$AppCustomProductPageSerializer implements StructuredSerializer<AppCustomProductPage> {
  @override
  final Iterable<Type> types = const [AppCustomProductPage, _$AppCustomProductPage];

  @override
  final String wireName = r'AppCustomProductPage';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppCustomProductPageTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppCustomProductPageAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppCustomProductPageRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppCustomProductPage deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppCustomProductPageTypeEnum))
              as AppCustomProductPageTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppCustomProductPageAttributes))
              as AppCustomProductPageAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppCustomProductPageRelationships)) as AppCustomProductPageRelationships;
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

class AppCustomProductPageTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCustomProductPages')
  static const AppCustomProductPageTypeEnum appCustomProductPages =
      _$appCustomProductPageTypeEnum_appCustomProductPages;

  static Serializer<AppCustomProductPageTypeEnum> get serializer => _$appCustomProductPageTypeEnumSerializer;

  const AppCustomProductPageTypeEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPageTypeEnum> get values => _$appCustomProductPageTypeEnumValues;
  static AppCustomProductPageTypeEnum valueOf(String name) => _$appCustomProductPageTypeEnumValueOf(name);
}
