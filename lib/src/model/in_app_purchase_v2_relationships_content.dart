//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2_relationships_content_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_relationships_content.g.dart';

/// InAppPurchaseV2RelationshipsContent
///
/// Properties:
/// * [links]
/// * [data]
abstract class InAppPurchaseV2RelationshipsContent
    implements Built<InAppPurchaseV2RelationshipsContent, InAppPurchaseV2RelationshipsContentBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  InAppPurchaseV2RelationshipsContentData? get data;

  InAppPurchaseV2RelationshipsContent._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2RelationshipsContentBuilder b) => b;

  factory InAppPurchaseV2RelationshipsContent([void updates(InAppPurchaseV2RelationshipsContentBuilder b)]) =
      _$InAppPurchaseV2RelationshipsContent;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2RelationshipsContent> get serializer =>
      _$InAppPurchaseV2RelationshipsContentSerializer();
}

class _$InAppPurchaseV2RelationshipsContentSerializer
    implements StructuredSerializer<InAppPurchaseV2RelationshipsContent> {
  @override
  final Iterable<Type> types = const [InAppPurchaseV2RelationshipsContent, _$InAppPurchaseV2RelationshipsContent];

  @override
  final String wireName = r'InAppPurchaseV2RelationshipsContent';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2RelationshipsContent object,
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
        ..add(
            serializers.serialize(object.data, specifiedType: const FullType(InAppPurchaseV2RelationshipsContentData)));
    }
    return result;
  }

  @override
  InAppPurchaseV2RelationshipsContent deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2RelationshipsContentBuilder();

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
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseV2RelationshipsContentData))
                  as InAppPurchaseV2RelationshipsContentData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
