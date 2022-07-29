//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_localization.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_localizations_response.g.dart';

/// InAppPurchaseLocalizationsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class InAppPurchaseLocalizationsResponse
    implements Built<InAppPurchaseLocalizationsResponse, InAppPurchaseLocalizationsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<InAppPurchaseLocalization> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<InAppPurchaseV2>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  InAppPurchaseLocalizationsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseLocalizationsResponseBuilder b) => b;

  factory InAppPurchaseLocalizationsResponse([void updates(InAppPurchaseLocalizationsResponseBuilder b)]) =
      _$InAppPurchaseLocalizationsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseLocalizationsResponse> get serializer =>
      _$InAppPurchaseLocalizationsResponseSerializer();
}

class _$InAppPurchaseLocalizationsResponseSerializer
    implements StructuredSerializer<InAppPurchaseLocalizationsResponse> {
  @override
  final Iterable<Type> types = const [InAppPurchaseLocalizationsResponse, _$InAppPurchaseLocalizationsResponse];

  @override
  final String wireName = r'InAppPurchaseLocalizationsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseLocalizationsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(InAppPurchaseLocalization)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(InAppPurchaseV2)])));
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
  InAppPurchaseLocalizationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseLocalizationsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(InAppPurchaseLocalization)]))
              as BuiltList<InAppPurchaseLocalization>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(InAppPurchaseV2)])) as BuiltList<InAppPurchaseV2>;
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
