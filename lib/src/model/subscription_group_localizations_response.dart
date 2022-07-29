//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_group.dart';
import 'package:app_store_connect/src/model/subscription_group_localization.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_localizations_response.g.dart';

/// SubscriptionGroupLocalizationsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class SubscriptionGroupLocalizationsResponse
    implements Built<SubscriptionGroupLocalizationsResponse, SubscriptionGroupLocalizationsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionGroupLocalization> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionGroup>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  SubscriptionGroupLocalizationsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupLocalizationsResponseBuilder b) => b;

  factory SubscriptionGroupLocalizationsResponse([void updates(SubscriptionGroupLocalizationsResponseBuilder b)]) =
      _$SubscriptionGroupLocalizationsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupLocalizationsResponse> get serializer =>
      _$SubscriptionGroupLocalizationsResponseSerializer();
}

class _$SubscriptionGroupLocalizationsResponseSerializer
    implements StructuredSerializer<SubscriptionGroupLocalizationsResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionGroupLocalizationsResponse, _$SubscriptionGroupLocalizationsResponse];

  @override
  final String wireName = r'SubscriptionGroupLocalizationsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupLocalizationsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(SubscriptionGroupLocalization)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionGroup)])));
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
  SubscriptionGroupLocalizationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupLocalizationsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionGroupLocalization)]))
              as BuiltList<SubscriptionGroupLocalization>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(SubscriptionGroup)])) as BuiltList<SubscriptionGroup>;
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
