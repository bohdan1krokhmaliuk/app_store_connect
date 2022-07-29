//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_localization.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_localization_response.g.dart';

/// InAppPurchaseLocalizationResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class InAppPurchaseLocalizationResponse
    implements Built<InAppPurchaseLocalizationResponse, InAppPurchaseLocalizationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  InAppPurchaseLocalization get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<InAppPurchaseV2>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  InAppPurchaseLocalizationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseLocalizationResponseBuilder b) => b;

  factory InAppPurchaseLocalizationResponse([void updates(InAppPurchaseLocalizationResponseBuilder b)]) =
      _$InAppPurchaseLocalizationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseLocalizationResponse> get serializer =>
      _$InAppPurchaseLocalizationResponseSerializer();
}

class _$InAppPurchaseLocalizationResponseSerializer implements StructuredSerializer<InAppPurchaseLocalizationResponse> {
  @override
  final Iterable<Type> types = const [InAppPurchaseLocalizationResponse, _$InAppPurchaseLocalizationResponse];

  @override
  final String wireName = r'InAppPurchaseLocalizationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseLocalizationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(InAppPurchaseLocalization)));
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
  InAppPurchaseLocalizationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseLocalizationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseLocalization))
              as InAppPurchaseLocalization;
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
