//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchases_v2_response_included_inner.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_response.g.dart';

/// InAppPurchaseV2Response
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class InAppPurchaseV2Response implements Built<InAppPurchaseV2Response, InAppPurchaseV2ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  InAppPurchaseV2 get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<InAppPurchasesV2ResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  InAppPurchaseV2Response._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2ResponseBuilder b) => b;

  factory InAppPurchaseV2Response([void updates(InAppPurchaseV2ResponseBuilder b)]) = _$InAppPurchaseV2Response;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2Response> get serializer => _$InAppPurchaseV2ResponseSerializer();
}

class _$InAppPurchaseV2ResponseSerializer implements StructuredSerializer<InAppPurchaseV2Response> {
  @override
  final Iterable<Type> types = const [InAppPurchaseV2Response, _$InAppPurchaseV2Response];

  @override
  final String wireName = r'InAppPurchaseV2Response';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2Response object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(InAppPurchaseV2)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(InAppPurchasesV2ResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  InAppPurchaseV2Response deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2ResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseV2)) as InAppPurchaseV2;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(InAppPurchasesV2ResponseIncludedInner)]))
              as BuiltList<InAppPurchasesV2ResponseIncludedInner>;
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
