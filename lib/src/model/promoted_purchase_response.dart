//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/promoted_purchases_response_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/promoted_purchase.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_response.g.dart';

/// PromotedPurchaseResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class PromotedPurchaseResponse implements Built<PromotedPurchaseResponse, PromotedPurchaseResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  PromotedPurchase get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<PromotedPurchasesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  PromotedPurchaseResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseResponseBuilder b) => b;

  factory PromotedPurchaseResponse([void updates(PromotedPurchaseResponseBuilder b)]) = _$PromotedPurchaseResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseResponse> get serializer => _$PromotedPurchaseResponseSerializer();
}

class _$PromotedPurchaseResponseSerializer implements StructuredSerializer<PromotedPurchaseResponse> {
  @override
  final Iterable<Type> types = const [PromotedPurchaseResponse, _$PromotedPurchaseResponse];

  @override
  final String wireName = r'PromotedPurchaseResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(PromotedPurchase)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(PromotedPurchasesResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  PromotedPurchaseResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PromotedPurchase)) as PromotedPurchase;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(PromotedPurchasesResponseIncludedInner)]))
              as BuiltList<PromotedPurchasesResponseIncludedInner>;
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
