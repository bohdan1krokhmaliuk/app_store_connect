//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_localization.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_localizations_response.g.dart';

/// SubscriptionLocalizationsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class SubscriptionLocalizationsResponse
    implements Built<SubscriptionLocalizationsResponse, SubscriptionLocalizationsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionLocalization> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<Subscription>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  SubscriptionLocalizationsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionLocalizationsResponseBuilder b) => b;

  factory SubscriptionLocalizationsResponse([void updates(SubscriptionLocalizationsResponseBuilder b)]) =
      _$SubscriptionLocalizationsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionLocalizationsResponse> get serializer =>
      _$SubscriptionLocalizationsResponseSerializer();
}

class _$SubscriptionLocalizationsResponseSerializer implements StructuredSerializer<SubscriptionLocalizationsResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionLocalizationsResponse, _$SubscriptionLocalizationsResponse];

  @override
  final String wireName = r'SubscriptionLocalizationsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionLocalizationsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(SubscriptionLocalization)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(
            serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(Subscription)])));
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
  SubscriptionLocalizationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionLocalizationsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionLocalization)]))
              as BuiltList<SubscriptionLocalization>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(Subscription)])) as BuiltList<Subscription>;
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
