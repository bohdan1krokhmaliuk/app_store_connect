//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/territory.dart';
import 'package:app_store_connect/src/model/subscription_price_point.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_price_points_response.g.dart';

/// SubscriptionPricePointsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class SubscriptionPricePointsResponse
    implements Built<SubscriptionPricePointsResponse, SubscriptionPricePointsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionPricePoint> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<Territory>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  SubscriptionPricePointsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPricePointsResponseBuilder b) => b;

  factory SubscriptionPricePointsResponse([void updates(SubscriptionPricePointsResponseBuilder b)]) =
      _$SubscriptionPricePointsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPricePointsResponse> get serializer => _$SubscriptionPricePointsResponseSerializer();
}

class _$SubscriptionPricePointsResponseSerializer implements StructuredSerializer<SubscriptionPricePointsResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionPricePointsResponse, _$SubscriptionPricePointsResponse];

  @override
  final String wireName = r'SubscriptionPricePointsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPricePointsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(SubscriptionPricePoint)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(Territory)])));
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
  SubscriptionPricePointsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPricePointsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionPricePoint)]))
              as BuiltList<SubscriptionPricePoint>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(Territory)])) as BuiltList<Territory>;
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
