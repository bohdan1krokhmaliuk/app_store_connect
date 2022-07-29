//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_prices_response_included_inner.dart';
import 'package:app_store_connect/src/model/app_price.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_prices_response.g.dart';

/// AppPricesResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppPricesResponse implements Built<AppPricesResponse, AppPricesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppPrice> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppPricesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppPricesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricesResponseBuilder b) => b;

  factory AppPricesResponse([void updates(AppPricesResponseBuilder b)]) = _$AppPricesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricesResponse> get serializer => _$AppPricesResponseSerializer();
}

class _$AppPricesResponseSerializer implements StructuredSerializer<AppPricesResponse> {
  @override
  final Iterable<Type> types = const [AppPricesResponse, _$AppPricesResponse];

  @override
  final String wireName = r'AppPricesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPricesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(AppPrice)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppPricesResponseIncludedInner)])));
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
  AppPricesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPricesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppPrice)])) as BuiltList<AppPrice>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppPricesResponseIncludedInner)]))
              as BuiltList<AppPricesResponseIncludedInner>;
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
