//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/age_rating_declaration.dart';
import 'package:app_store_connect/src/model/app_category_relationships.dart';
import 'package:app_store_connect/src/model/app_info_localization.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_category.dart';
import 'package:app_store_connect/src/model/app_category_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_infos_response_included_inner.g.dart';

/// AppInfosResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppInfosResponseIncludedInner
    implements Built<AppInfosResponseIncludedInner, AppInfosResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppInfosResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appCategories,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppCategoryAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppCategoryRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppInfosResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfosResponseIncludedInnerBuilder b) => b;

  factory AppInfosResponseIncludedInner([void updates(AppInfosResponseIncludedInnerBuilder b)]) =
      _$AppInfosResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfosResponseIncludedInner> get serializer => _$AppInfosResponseIncludedInnerSerializer();
}

class _$AppInfosResponseIncludedInnerSerializer implements StructuredSerializer<AppInfosResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [AppInfosResponseIncludedInner, _$AppInfosResponseIncludedInner];

  @override
  final String wireName = r'AppInfosResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfosResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppInfosResponseIncludedInnerTypeEnum)));
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
  AppInfosResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfosResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppInfosResponseIncludedInnerTypeEnum))
                  as AppInfosResponseIncludedInnerTypeEnum;
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

class AppInfosResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCategories')
  static const AppInfosResponseIncludedInnerTypeEnum appCategories =
      _$appInfosResponseIncludedInnerTypeEnum_appCategories;

  static Serializer<AppInfosResponseIncludedInnerTypeEnum> get serializer =>
      _$appInfosResponseIncludedInnerTypeEnumSerializer;

  const AppInfosResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppInfosResponseIncludedInnerTypeEnum> get values => _$appInfosResponseIncludedInnerTypeEnumValues;
  static AppInfosResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appInfosResponseIncludedInnerTypeEnumValueOf(name);
}
