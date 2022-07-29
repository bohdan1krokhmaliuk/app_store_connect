//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_groups_response_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_group.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_groups_response.g.dart';

/// BetaGroupsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class BetaGroupsResponse implements Built<BetaGroupsResponse, BetaGroupsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BetaGroup> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<BetaGroupsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  BetaGroupsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupsResponseBuilder b) => b;

  factory BetaGroupsResponse([void updates(BetaGroupsResponseBuilder b)]) = _$BetaGroupsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupsResponse> get serializer => _$BetaGroupsResponseSerializer();
}

class _$BetaGroupsResponseSerializer implements StructuredSerializer<BetaGroupsResponse> {
  @override
  final Iterable<Type> types = const [BetaGroupsResponse, _$BetaGroupsResponse];

  @override
  final String wireName = r'BetaGroupsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(BetaGroup)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(BetaGroupsResponseIncludedInner)])));
    }
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
  BetaGroupsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(BetaGroup)])) as BuiltList<BetaGroup>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(BetaGroupsResponseIncludedInner)]))
              as BuiltList<BetaGroupsResponseIncludedInner>;
          result.included.replace(valueDes);
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
