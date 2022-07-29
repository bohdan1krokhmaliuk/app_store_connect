//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:app_store_connect/src/model/in_app_purchase.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_response.g.dart';

/// InAppPurchaseResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class InAppPurchaseResponse implements Built<InAppPurchaseResponse, InAppPurchaseResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  InAppPurchase get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<App>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  InAppPurchaseResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseResponseBuilder b) => b;

  factory InAppPurchaseResponse([void updates(InAppPurchaseResponseBuilder b)]) = _$InAppPurchaseResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseResponse> get serializer => _$InAppPurchaseResponseSerializer();
}

class _$InAppPurchaseResponseSerializer implements StructuredSerializer<InAppPurchaseResponse> {
  @override
  final Iterable<Type> types = const [InAppPurchaseResponse, _$InAppPurchaseResponse];

  @override
  final String wireName = r'InAppPurchaseResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(InAppPurchase)));
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
  InAppPurchaseResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchase)) as InAppPurchase;
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
