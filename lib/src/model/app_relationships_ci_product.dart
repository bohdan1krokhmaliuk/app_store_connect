//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/app_relationships_ci_product_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_ci_product.g.dart';

/// AppRelationshipsCiProduct
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppRelationshipsCiProduct implements Built<AppRelationshipsCiProduct, AppRelationshipsCiProductBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppRelationshipsCiProductData? get data;

  AppRelationshipsCiProduct._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsCiProductBuilder b) => b;

  factory AppRelationshipsCiProduct([void updates(AppRelationshipsCiProductBuilder b)]) = _$AppRelationshipsCiProduct;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsCiProduct> get serializer => _$AppRelationshipsCiProductSerializer();
}

class _$AppRelationshipsCiProductSerializer implements StructuredSerializer<AppRelationshipsCiProduct> {
  @override
  final Iterable<Type> types = const [AppRelationshipsCiProduct, _$AppRelationshipsCiProduct];

  @override
  final String wireName = r'AppRelationshipsCiProduct';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsCiProduct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data, specifiedType: const FullType(AppRelationshipsCiProductData)));
    }
    return result;
  }

  @override
  AppRelationshipsCiProduct deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsCiProductBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsCiProductData))
              as AppRelationshipsCiProductData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
