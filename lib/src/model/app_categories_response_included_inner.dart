//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_category_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_categories_response_included_inner.g.dart';

/// AppCategoriesResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppCategoriesResponseIncludedInner
    implements Built<AppCategoriesResponseIncludedInner, AppCategoriesResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCategoriesResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appCategories,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppCategoryAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppCategoryRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppCategoriesResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCategoriesResponseIncludedInnerBuilder b) => b;

  factory AppCategoriesResponseIncludedInner([void updates(AppCategoriesResponseIncludedInnerBuilder b)]) =
      _$AppCategoriesResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCategoriesResponseIncludedInner> get serializer =>
      _$AppCategoriesResponseIncludedInnerSerializer();
}

class _$AppCategoriesResponseIncludedInnerSerializer
    implements StructuredSerializer<AppCategoriesResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [AppCategoriesResponseIncludedInner, _$AppCategoriesResponseIncludedInner];

  @override
  final String wireName = r'AppCategoriesResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCategoriesResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppCategoriesResponseIncludedInnerTypeEnum)));
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
  AppCategoriesResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCategoriesResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoriesResponseIncludedInnerTypeEnum))
                  as AppCategoriesResponseIncludedInnerTypeEnum;
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

class AppCategoriesResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCategories')
  static const AppCategoriesResponseIncludedInnerTypeEnum appCategories =
      _$appCategoriesResponseIncludedInnerTypeEnum_appCategories;

  static Serializer<AppCategoriesResponseIncludedInnerTypeEnum> get serializer =>
      _$appCategoriesResponseIncludedInnerTypeEnumSerializer;

  const AppCategoriesResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppCategoriesResponseIncludedInnerTypeEnum> get values =>
      _$appCategoriesResponseIncludedInnerTypeEnumValues;
  static AppCategoriesResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appCategoriesResponseIncludedInnerTypeEnumValueOf(name);
}
