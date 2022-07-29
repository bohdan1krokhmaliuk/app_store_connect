//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_beta_groups_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_beta_groups_linkages_response.g.dart';

/// BetaTesterBetaGroupsLinkagesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class BetaTesterBetaGroupsLinkagesResponse
    implements Built<BetaTesterBetaGroupsLinkagesResponse, BetaTesterBetaGroupsLinkagesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppRelationshipsBetaGroupsDataInner> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  BetaTesterBetaGroupsLinkagesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterBetaGroupsLinkagesResponseBuilder b) => b;

  factory BetaTesterBetaGroupsLinkagesResponse([void updates(BetaTesterBetaGroupsLinkagesResponseBuilder b)]) =
      _$BetaTesterBetaGroupsLinkagesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterBetaGroupsLinkagesResponse> get serializer =>
      _$BetaTesterBetaGroupsLinkagesResponseSerializer();
}

class _$BetaTesterBetaGroupsLinkagesResponseSerializer
    implements StructuredSerializer<BetaTesterBetaGroupsLinkagesResponse> {
  @override
  final Iterable<Type> types = const [BetaTesterBetaGroupsLinkagesResponse, _$BetaTesterBetaGroupsLinkagesResponse];

  @override
  final String wireName = r'BetaTesterBetaGroupsLinkagesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterBetaGroupsLinkagesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsBetaGroupsDataInner)])));
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
  BetaTesterBetaGroupsLinkagesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterBetaGroupsLinkagesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsBetaGroupsDataInner)]))
              as BuiltList<AppRelationshipsBetaGroupsDataInner>;
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
