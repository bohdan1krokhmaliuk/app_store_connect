//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_content.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_content_response.g.dart';

/// InAppPurchaseContentResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class InAppPurchaseContentResponse
    implements Built<InAppPurchaseContentResponse, InAppPurchaseContentResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  InAppPurchaseContent get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<InAppPurchaseV2>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  InAppPurchaseContentResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseContentResponseBuilder b) => b;

  factory InAppPurchaseContentResponse([void updates(InAppPurchaseContentResponseBuilder b)]) =
      _$InAppPurchaseContentResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseContentResponse> get serializer => _$InAppPurchaseContentResponseSerializer();
}

class _$InAppPurchaseContentResponseSerializer implements StructuredSerializer<InAppPurchaseContentResponse> {
  @override
  final Iterable<Type> types = const [InAppPurchaseContentResponse, _$InAppPurchaseContentResponse];

  @override
  final String wireName = r'InAppPurchaseContentResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseContentResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(InAppPurchaseContent)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(InAppPurchaseV2)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  InAppPurchaseContentResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseContentResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseContent))
              as InAppPurchaseContent;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(InAppPurchaseV2)])) as BuiltList<InAppPurchaseV2>;
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
