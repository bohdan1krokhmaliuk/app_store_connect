//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2_relationships_in_app_purchase_localizations_data_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_relationships_in_app_purchase_localizations.g.dart';

/// InAppPurchaseV2RelationshipsInAppPurchaseLocalizations
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class InAppPurchaseV2RelationshipsInAppPurchaseLocalizations
    implements
        Built<InAppPurchaseV2RelationshipsInAppPurchaseLocalizations,
            InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner>? get data;

  InAppPurchaseV2RelationshipsInAppPurchaseLocalizations._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder b) => b;

  factory InAppPurchaseV2RelationshipsInAppPurchaseLocalizations(
          [void updates(InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder b)]) =
      _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizations;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2RelationshipsInAppPurchaseLocalizations> get serializer =>
      _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsSerializer();
}

class _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsSerializer
    implements StructuredSerializer<InAppPurchaseV2RelationshipsInAppPurchaseLocalizations> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseV2RelationshipsInAppPurchaseLocalizations,
    _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizations
  ];

  @override
  final String wireName = r'InAppPurchaseV2RelationshipsInAppPurchaseLocalizations';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2RelationshipsInAppPurchaseLocalizations object,
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
            specifiedType: const FullType(
                BuiltList, [FullType(InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner)])));
    }
    return result;
  }

  @override
  InAppPurchaseV2RelationshipsInAppPurchaseLocalizations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder();

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
                  specifiedType: const FullType(
                      BuiltList, [FullType(InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner)]))
              as BuiltList<InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
