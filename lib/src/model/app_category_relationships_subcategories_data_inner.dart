//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_category_relationships_subcategories_data_inner.g.dart';

/// AppCategoryRelationshipsSubcategoriesDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppCategoryRelationshipsSubcategoriesDataInner
    implements
        Built<AppCategoryRelationshipsSubcategoriesDataInner, AppCategoryRelationshipsSubcategoriesDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum get type;
  // enum typeEnum {  appCategories,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppCategoryRelationshipsSubcategoriesDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCategoryRelationshipsSubcategoriesDataInnerBuilder b) => b;

  factory AppCategoryRelationshipsSubcategoriesDataInner(
          [void updates(AppCategoryRelationshipsSubcategoriesDataInnerBuilder b)]) =
      _$AppCategoryRelationshipsSubcategoriesDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCategoryRelationshipsSubcategoriesDataInner> get serializer =>
      _$AppCategoryRelationshipsSubcategoriesDataInnerSerializer();
}

class _$AppCategoryRelationshipsSubcategoriesDataInnerSerializer
    implements StructuredSerializer<AppCategoryRelationshipsSubcategoriesDataInner> {
  @override
  final Iterable<Type> types = const [
    AppCategoryRelationshipsSubcategoriesDataInner,
    _$AppCategoryRelationshipsSubcategoriesDataInner
  ];

  @override
  final String wireName = r'AppCategoryRelationshipsSubcategoriesDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCategoryRelationshipsSubcategoriesDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppCategoryRelationshipsSubcategoriesDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCategoryRelationshipsSubcategoriesDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum))
              as AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCategories')
  static const AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum appCategories =
      _$appCategoryRelationshipsSubcategoriesDataInnerTypeEnum_appCategories;

  static Serializer<AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum> get serializer =>
      _$appCategoryRelationshipsSubcategoriesDataInnerTypeEnumSerializer;

  const AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum> get values =>
      _$appCategoryRelationshipsSubcategoriesDataInnerTypeEnumValues;
  static AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum valueOf(String name) =>
      _$appCategoryRelationshipsSubcategoriesDataInnerTypeEnumValueOf(name);
}
