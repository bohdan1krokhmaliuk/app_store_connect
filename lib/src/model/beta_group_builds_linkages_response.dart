//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_relationships_build_data.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_builds_linkages_response.g.dart';

/// BetaGroupBuildsLinkagesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class BetaGroupBuildsLinkagesResponse
    implements Built<BetaGroupBuildsLinkagesResponse, BetaGroupBuildsLinkagesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppStoreVersionRelationshipsBuildData> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  BetaGroupBuildsLinkagesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupBuildsLinkagesResponseBuilder b) => b;

  factory BetaGroupBuildsLinkagesResponse([void updates(BetaGroupBuildsLinkagesResponseBuilder b)]) =
      _$BetaGroupBuildsLinkagesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupBuildsLinkagesResponse> get serializer => _$BetaGroupBuildsLinkagesResponseSerializer();
}

class _$BetaGroupBuildsLinkagesResponseSerializer implements StructuredSerializer<BetaGroupBuildsLinkagesResponse> {
  @override
  final Iterable<Type> types = const [BetaGroupBuildsLinkagesResponse, _$BetaGroupBuildsLinkagesResponse];

  @override
  final String wireName = r'BetaGroupBuildsLinkagesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupBuildsLinkagesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionRelationshipsBuildData)])));
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
  BetaGroupBuildsLinkagesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupBuildsLinkagesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionRelationshipsBuildData)]))
              as BuiltList<AppStoreVersionRelationshipsBuildData>;
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
