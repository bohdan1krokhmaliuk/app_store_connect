//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_group_relationships_beta_testers_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_individual_testers_linkages_response.g.dart';

/// BuildIndividualTestersLinkagesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class BuildIndividualTestersLinkagesResponse
    implements Built<BuildIndividualTestersLinkagesResponse, BuildIndividualTestersLinkagesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BetaGroupRelationshipsBetaTestersDataInner> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  BuildIndividualTestersLinkagesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildIndividualTestersLinkagesResponseBuilder b) => b;

  factory BuildIndividualTestersLinkagesResponse([void updates(BuildIndividualTestersLinkagesResponseBuilder b)]) =
      _$BuildIndividualTestersLinkagesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildIndividualTestersLinkagesResponse> get serializer =>
      _$BuildIndividualTestersLinkagesResponseSerializer();
}

class _$BuildIndividualTestersLinkagesResponseSerializer
    implements StructuredSerializer<BuildIndividualTestersLinkagesResponse> {
  @override
  final Iterable<Type> types = const [BuildIndividualTestersLinkagesResponse, _$BuildIndividualTestersLinkagesResponse];

  @override
  final String wireName = r'BuildIndividualTestersLinkagesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildIndividualTestersLinkagesResponse object,
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
  BuildIndividualTestersLinkagesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildIndividualTestersLinkagesResponseBuilder();

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
