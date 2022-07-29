//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_price_point.dart';
import 'package:app_store_connect/src/model/app_price_tier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_tier_response.g.dart';

/// AppPriceTierResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppPriceTierResponse implements Built<AppPriceTierResponse, AppPriceTierResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppPriceTier get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppPricePoint>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppPriceTierResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPriceTierResponseBuilder b) => b;

  factory AppPriceTierResponse([void updates(AppPriceTierResponseBuilder b)]) = _$AppPriceTierResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPriceTierResponse> get serializer => _$AppPriceTierResponseSerializer();
}

class _$AppPriceTierResponseSerializer implements StructuredSerializer<AppPriceTierResponse> {
  @override
  final Iterable<Type> types = const [AppPriceTierResponse, _$AppPriceTierResponse];

  @override
  final String wireName = r'AppPriceTierResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPriceTierResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppPriceTier)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppPricePoint)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppPriceTierResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPriceTierResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPriceTier)) as AppPriceTier;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppPricePoint)])) as BuiltList<AppPricePoint>;
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
