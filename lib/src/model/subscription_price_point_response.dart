//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/territory.dart';
import 'package:app_store_connect/src/model/subscription_price_point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_price_point_response.g.dart';

/// SubscriptionPricePointResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class SubscriptionPricePointResponse
    implements Built<SubscriptionPricePointResponse, SubscriptionPricePointResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionPricePoint get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<Territory>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  SubscriptionPricePointResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPricePointResponseBuilder b) => b;

  factory SubscriptionPricePointResponse([void updates(SubscriptionPricePointResponseBuilder b)]) =
      _$SubscriptionPricePointResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPricePointResponse> get serializer => _$SubscriptionPricePointResponseSerializer();
}

class _$SubscriptionPricePointResponseSerializer implements StructuredSerializer<SubscriptionPricePointResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionPricePointResponse, _$SubscriptionPricePointResponse];

  @override
  final String wireName = r'SubscriptionPricePointResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPricePointResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionPricePoint)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(Territory)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  SubscriptionPricePointResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPricePointResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionPricePoint))
              as SubscriptionPricePoint;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(Territory)])) as BuiltList<Territory>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
