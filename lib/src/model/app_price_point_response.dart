//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_price_point.dart';
import 'package:app_store_connect/src/model/app_price_points_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_point_response.g.dart';

/// AppPricePointResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppPricePointResponse implements Built<AppPricePointResponse, AppPricePointResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppPricePoint get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppPricePointsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppPricePointResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricePointResponseBuilder b) => b;

  factory AppPricePointResponse([void updates(AppPricePointResponseBuilder b)]) = _$AppPricePointResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricePointResponse> get serializer => _$AppPricePointResponseSerializer();
}

class _$AppPricePointResponseSerializer implements StructuredSerializer<AppPricePointResponse> {
  @override
  final Iterable<Type> types = const [AppPricePointResponse, _$AppPricePointResponse];

  @override
  final String wireName = r'AppPricePointResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPricePointResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppPricePoint)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppPricePointsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppPricePointResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPricePointResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPricePoint)) as AppPricePoint;
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
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
