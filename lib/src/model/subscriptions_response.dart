//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscriptions_response_included_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriptions_response.g.dart';

/// SubscriptionsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class SubscriptionsResponse implements Built<SubscriptionsResponse, SubscriptionsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<Subscription> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  SubscriptionsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionsResponseBuilder b) => b;

  factory SubscriptionsResponse([void updates(SubscriptionsResponseBuilder b)]) = _$SubscriptionsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionsResponse> get serializer => _$SubscriptionsResponseSerializer();
}

class _$SubscriptionsResponseSerializer implements StructuredSerializer<SubscriptionsResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionsResponse, _$SubscriptionsResponse];

  @override
  final String wireName = r'SubscriptionsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(Subscription)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionsResponseIncludedInner)])));
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
  SubscriptionsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(Subscription)])) as BuiltList<Subscription>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionsResponseIncludedInner)]))
              as BuiltList<SubscriptionsResponseIncludedInner>;
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
