//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_relationships_custom_codes_data_inner.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_relationships_custom_codes.g.dart';

/// SubscriptionOfferCodeRelationshipsCustomCodes
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class SubscriptionOfferCodeRelationshipsCustomCodes
    implements
        Built<SubscriptionOfferCodeRelationshipsCustomCodes, SubscriptionOfferCodeRelationshipsCustomCodesBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionOfferCodeRelationshipsCustomCodesDataInner>? get data;

  SubscriptionOfferCodeRelationshipsCustomCodes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeRelationshipsCustomCodesBuilder b) => b;

  factory SubscriptionOfferCodeRelationshipsCustomCodes(
          [void updates(SubscriptionOfferCodeRelationshipsCustomCodesBuilder b)]) =
      _$SubscriptionOfferCodeRelationshipsCustomCodes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeRelationshipsCustomCodes> get serializer =>
      _$SubscriptionOfferCodeRelationshipsCustomCodesSerializer();
}

class _$SubscriptionOfferCodeRelationshipsCustomCodesSerializer
    implements StructuredSerializer<SubscriptionOfferCodeRelationshipsCustomCodes> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeRelationshipsCustomCodes,
    _$SubscriptionOfferCodeRelationshipsCustomCodes
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeRelationshipsCustomCodes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeRelationshipsCustomCodes object,
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
            specifiedType:
                const FullType(BuiltList, [FullType(SubscriptionOfferCodeRelationshipsCustomCodesDataInner)])));
    }
    return result;
  }

  @override
  SubscriptionOfferCodeRelationshipsCustomCodes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeRelationshipsCustomCodesBuilder();

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
                  specifiedType:
                      const FullType(BuiltList, [FullType(SubscriptionOfferCodeRelationshipsCustomCodesDataInner)]))
              as BuiltList<SubscriptionOfferCodeRelationshipsCustomCodesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
