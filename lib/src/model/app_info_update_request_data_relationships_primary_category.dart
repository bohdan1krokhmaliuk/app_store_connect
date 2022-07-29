//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_update_request_data_relationships_primary_category.g.dart';

/// AppInfoUpdateRequestDataRelationshipsPrimaryCategory
///
/// Properties:
/// * [data]
abstract class AppInfoUpdateRequestDataRelationshipsPrimaryCategory
    implements
        Built<AppInfoUpdateRequestDataRelationshipsPrimaryCategory,
            AppInfoUpdateRequestDataRelationshipsPrimaryCategoryBuilder> {
  @BuiltValueField(wireName: r'data')
  AppCategoryRelationshipsSubcategoriesDataInner? get data;

  AppInfoUpdateRequestDataRelationshipsPrimaryCategory._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoUpdateRequestDataRelationshipsPrimaryCategoryBuilder b) => b;

  factory AppInfoUpdateRequestDataRelationshipsPrimaryCategory(
          [void updates(AppInfoUpdateRequestDataRelationshipsPrimaryCategoryBuilder b)]) =
      _$AppInfoUpdateRequestDataRelationshipsPrimaryCategory;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoUpdateRequestDataRelationshipsPrimaryCategory> get serializer =>
      _$AppInfoUpdateRequestDataRelationshipsPrimaryCategorySerializer();
}

class _$AppInfoUpdateRequestDataRelationshipsPrimaryCategorySerializer
    implements StructuredSerializer<AppInfoUpdateRequestDataRelationshipsPrimaryCategory> {
  @override
  final Iterable<Type> types = const [
    AppInfoUpdateRequestDataRelationshipsPrimaryCategory,
    _$AppInfoUpdateRequestDataRelationshipsPrimaryCategory
  ];

  @override
  final String wireName = r'AppInfoUpdateRequestDataRelationshipsPrimaryCategory';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoUpdateRequestDataRelationshipsPrimaryCategory object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesDataInner)));
    }
    return result;
  }

  @override
  AppInfoUpdateRequestDataRelationshipsPrimaryCategory deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoUpdateRequestDataRelationshipsPrimaryCategoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesDataInner))
              as AppCategoryRelationshipsSubcategoriesDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
