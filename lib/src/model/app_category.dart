//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_category_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_category.g.dart';

/// AppCategory
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppCategory implements Built<AppCategory, AppCategoryBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCategoryTypeEnum get type;
  // enum typeEnum {  appCategories,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppCategoryAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppCategoryRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppCategory._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCategoryBuilder b) => b;

  factory AppCategory([void updates(AppCategoryBuilder b)]) = _$AppCategory;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCategory> get serializer => _$AppCategorySerializer();
}

class _$AppCategorySerializer implements StructuredSerializer<AppCategory> {
  @override
  final Iterable<Type> types = const [AppCategory, _$AppCategory];

  @override
  final String wireName = r'AppCategory';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCategory object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppCategoryTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppCategoryAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppCategoryRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppCategory deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCategoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryTypeEnum)) as AppCategoryTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppCategoryAttributes))
              as AppCategoryAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationships))
              as AppCategoryRelationships;
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

class AppCategoryTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCategories')
  static const AppCategoryTypeEnum appCategories = _$appCategoryTypeEnum_appCategories;

  static Serializer<AppCategoryTypeEnum> get serializer => _$appCategoryTypeEnumSerializer;

  const AppCategoryTypeEnum._(String name) : super(name);

  static BuiltSet<AppCategoryTypeEnum> get values => _$appCategoryTypeEnumValues;
  static AppCategoryTypeEnum valueOf(String name) => _$appCategoryTypeEnumValueOf(name);
}
