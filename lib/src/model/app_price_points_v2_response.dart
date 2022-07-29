//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_points_v2_response_included_inner.dart';
import 'package:app_store_connect/src/model/app_price_point_v2.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_points_v2_response.g.dart';

/// AppPricePointsV2Response
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppPricePointsV2Response implements Built<AppPricePointsV2Response, AppPricePointsV2ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppPricePointV2> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppPricePointsV2ResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppPricePointsV2Response._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricePointsV2ResponseBuilder b) => b;

  factory AppPricePointsV2Response([void updates(AppPricePointsV2ResponseBuilder b)]) = _$AppPricePointsV2Response;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricePointsV2Response> get serializer => _$AppPricePointsV2ResponseSerializer();
}

class _$AppPricePointsV2ResponseSerializer implements StructuredSerializer<AppPricePointsV2Response> {
  @override
  final Iterable<Type> types = const [AppPricePointsV2Response, _$AppPricePointsV2Response];

  @override
  final String wireName = r'AppPricePointsV2Response';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPricePointsV2Response object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(AppPricePointV2)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppPricePointsV2ResponseIncludedInner)])));
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
  AppPricePointsV2Response deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPricePointsV2ResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppPricePointV2)])) as BuiltList<AppPricePointV2>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppPricePointsV2ResponseIncludedInner)]))
              as BuiltList<AppPricePointsV2ResponseIncludedInner>;
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
