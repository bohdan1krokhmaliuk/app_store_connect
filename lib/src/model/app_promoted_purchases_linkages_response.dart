//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_relationships_promoted_purchases_data_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_promoted_purchases_linkages_response.g.dart';

/// AppPromotedPurchasesLinkagesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class AppPromotedPurchasesLinkagesResponse
    implements Built<AppPromotedPurchasesLinkagesResponse, AppPromotedPurchasesLinkagesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppRelationshipsPromotedPurchasesDataInner> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppPromotedPurchasesLinkagesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPromotedPurchasesLinkagesResponseBuilder b) => b;

  factory AppPromotedPurchasesLinkagesResponse([void updates(AppPromotedPurchasesLinkagesResponseBuilder b)]) =
      _$AppPromotedPurchasesLinkagesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPromotedPurchasesLinkagesResponse> get serializer =>
      _$AppPromotedPurchasesLinkagesResponseSerializer();
}

class _$AppPromotedPurchasesLinkagesResponseSerializer
    implements StructuredSerializer<AppPromotedPurchasesLinkagesResponse> {
  @override
  final Iterable<Type> types = const [AppPromotedPurchasesLinkagesResponse, _$AppPromotedPurchasesLinkagesResponse];

  @override
  final String wireName = r'AppPromotedPurchasesLinkagesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPromotedPurchasesLinkagesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsPromotedPurchasesDataInner)])));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(PagedDocumentLinks)));
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    return result;
  }

  @override
  AppPromotedPurchasesLinkagesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPromotedPurchasesLinkagesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsPromotedPurchasesDataInner)]))
              as BuiltList<AppRelationshipsPromotedPurchasesDataInner>;
          result.data.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagedDocumentLinks)) as PagedDocumentLinks;
          result.links.replace(valueDes);
          break;
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
