//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/app_pre_order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_pre_order_response.g.dart';

/// AppPreOrderResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppPreOrderResponse implements Built<AppPreOrderResponse, AppPreOrderResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppPreOrder get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<App>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppPreOrderResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreOrderResponseBuilder b) => b;

  factory AppPreOrderResponse([void updates(AppPreOrderResponseBuilder b)]) = _$AppPreOrderResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreOrderResponse> get serializer => _$AppPreOrderResponseSerializer();
}

class _$AppPreOrderResponseSerializer implements StructuredSerializer<AppPreOrderResponse> {
  @override
  final Iterable<Type> types = const [AppPreOrderResponse, _$AppPreOrderResponse];

  @override
  final String wireName = r'AppPreOrderResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreOrderResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppPreOrder)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(App)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppPreOrderResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreOrderResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPreOrder)) as AppPreOrder;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(App)]))
              as BuiltList<App>;
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
