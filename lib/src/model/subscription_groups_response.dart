//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_groups_response_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_group.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_groups_response.g.dart';

/// SubscriptionGroupsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class SubscriptionGroupsResponse
    implements Built<SubscriptionGroupsResponse, SubscriptionGroupsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionGroup> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionGroupsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  SubscriptionGroupsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupsResponseBuilder b) => b;

  factory SubscriptionGroupsResponse([void updates(SubscriptionGroupsResponseBuilder b)]) =
      _$SubscriptionGroupsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupsResponse> get serializer => _$SubscriptionGroupsResponseSerializer();
}

class _$SubscriptionGroupsResponseSerializer implements StructuredSerializer<SubscriptionGroupsResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionGroupsResponse, _$SubscriptionGroupsResponse];

  @override
  final String wireName = r'SubscriptionGroupsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(SubscriptionGroup)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionGroupsResponseIncludedInner)])));
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
  SubscriptionGroupsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(SubscriptionGroup)])) as BuiltList<SubscriptionGroup>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionGroupsResponseIncludedInner)]))
              as BuiltList<SubscriptionGroupsResponseIncludedInner>;
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
