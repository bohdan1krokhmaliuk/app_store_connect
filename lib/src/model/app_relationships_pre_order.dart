//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_pre_order_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_pre_order.g.dart';

/// AppRelationshipsPreOrder
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppRelationshipsPreOrder implements Built<AppRelationshipsPreOrder, AppRelationshipsPreOrderBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppRelationshipsPreOrderData? get data;

  AppRelationshipsPreOrder._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsPreOrderBuilder b) => b;

  factory AppRelationshipsPreOrder([void updates(AppRelationshipsPreOrderBuilder b)]) = _$AppRelationshipsPreOrder;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsPreOrder> get serializer => _$AppRelationshipsPreOrderSerializer();
}

class _$AppRelationshipsPreOrderSerializer implements StructuredSerializer<AppRelationshipsPreOrder> {
  @override
  final Iterable<Type> types = const [AppRelationshipsPreOrder, _$AppRelationshipsPreOrder];

  @override
  final String wireName = r'AppRelationshipsPreOrder';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsPreOrder object,
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
        ..add(serializers.serialize(object.data, specifiedType: const FullType(AppRelationshipsPreOrderData)));
    }
    return result;
  }

  @override
  AppRelationshipsPreOrder deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsPreOrderBuilder();

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
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsPreOrderData))
              as AppRelationshipsPreOrderData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
