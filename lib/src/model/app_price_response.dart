//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_prices_response_included_inner.dart';
import 'package:app_store_connect/src/model/app_price.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_response.g.dart';

/// AppPriceResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppPriceResponse implements Built<AppPriceResponse, AppPriceResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppPrice get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppPricesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppPriceResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPriceResponseBuilder b) => b;

  factory AppPriceResponse([void updates(AppPriceResponseBuilder b)]) = _$AppPriceResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPriceResponse> get serializer => _$AppPriceResponseSerializer();
}

class _$AppPriceResponseSerializer implements StructuredSerializer<AppPriceResponse> {
  @override
  final Iterable<Type> types = const [AppPriceResponse, _$AppPriceResponse];

  @override
  final String wireName = r'AppPriceResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPriceResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppPrice)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppPricesResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppPriceResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPriceResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPrice)) as AppPrice;
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
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
