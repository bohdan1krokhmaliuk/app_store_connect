//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_price_point.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/app_price_points_response_included_inner.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_points_response.g.dart';

/// AppPricePointsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppPricePointsResponse implements Built<AppPricePointsResponse, AppPricePointsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppPricePoint> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppPricePointsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppPricePointsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricePointsResponseBuilder b) => b;

  factory AppPricePointsResponse([void updates(AppPricePointsResponseBuilder b)]) = _$AppPricePointsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricePointsResponse> get serializer => _$AppPricePointsResponseSerializer();
}

class _$AppPricePointsResponseSerializer implements StructuredSerializer<AppPricePointsResponse> {
  @override
  final Iterable<Type> types = const [AppPricePointsResponse, _$AppPricePointsResponse];

  @override
  final String wireName = r'AppPricePointsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPricePointsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(AppPricePoint)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppPricePointsResponseIncludedInner)])));
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
  AppPricePointsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPricePointsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppPricePoint)])) as BuiltList<AppPricePoint>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppPricePointsResponseIncludedInner)]))
              as BuiltList<AppPricePointsResponseIncludedInner>;
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
