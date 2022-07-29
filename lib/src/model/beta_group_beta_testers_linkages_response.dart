//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_group_relationships_beta_testers_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_beta_testers_linkages_response.g.dart';

/// BetaGroupBetaTestersLinkagesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class BetaGroupBetaTestersLinkagesResponse
    implements Built<BetaGroupBetaTestersLinkagesResponse, BetaGroupBetaTestersLinkagesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BetaGroupRelationshipsBetaTestersDataInner> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  BetaGroupBetaTestersLinkagesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupBetaTestersLinkagesResponseBuilder b) => b;

  factory BetaGroupBetaTestersLinkagesResponse([void updates(BetaGroupBetaTestersLinkagesResponseBuilder b)]) =
      _$BetaGroupBetaTestersLinkagesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupBetaTestersLinkagesResponse> get serializer =>
      _$BetaGroupBetaTestersLinkagesResponseSerializer();
}

class _$BetaGroupBetaTestersLinkagesResponseSerializer
    implements StructuredSerializer<BetaGroupBetaTestersLinkagesResponse> {
  @override
  final Iterable<Type> types = const [BetaGroupBetaTestersLinkagesResponse, _$BetaGroupBetaTestersLinkagesResponse];

  @override
  final String wireName = r'BetaGroupBetaTestersLinkagesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupBetaTestersLinkagesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(BetaGroupRelationshipsBetaTestersDataInner)])));
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
  BetaGroupBetaTestersLinkagesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupBetaTestersLinkagesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(BetaGroupRelationshipsBetaTestersDataInner)]))
              as BuiltList<BetaGroupRelationshipsBetaTestersDataInner>;
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
