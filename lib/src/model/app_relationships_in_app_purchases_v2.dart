//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_relationships_in_app_purchases_data_inner.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_in_app_purchases_v2.g.dart';

/// AppRelationshipsInAppPurchasesV2
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppRelationshipsInAppPurchasesV2
    implements Built<AppRelationshipsInAppPurchasesV2, AppRelationshipsInAppPurchasesV2Builder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppRelationshipsInAppPurchasesDataInner>? get data;

  AppRelationshipsInAppPurchasesV2._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsInAppPurchasesV2Builder b) => b;

  factory AppRelationshipsInAppPurchasesV2([void updates(AppRelationshipsInAppPurchasesV2Builder b)]) =
      _$AppRelationshipsInAppPurchasesV2;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsInAppPurchasesV2> get serializer => _$AppRelationshipsInAppPurchasesV2Serializer();
}

class _$AppRelationshipsInAppPurchasesV2Serializer implements StructuredSerializer<AppRelationshipsInAppPurchasesV2> {
  @override
  final Iterable<Type> types = const [AppRelationshipsInAppPurchasesV2, _$AppRelationshipsInAppPurchasesV2];

  @override
  final String wireName = r'AppRelationshipsInAppPurchasesV2';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsInAppPurchasesV2 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsInAppPurchasesDataInner)])));
    }
    return result;
  }

  @override
  AppRelationshipsInAppPurchasesV2 deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsInAppPurchasesV2Builder();

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
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsInAppPurchasesDataInner)]))
              as BuiltList<AppRelationshipsInAppPurchasesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
