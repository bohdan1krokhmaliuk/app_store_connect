//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_localization_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_localization_create_request.g.dart';

/// InAppPurchaseLocalizationCreateRequest
///
/// Properties:
/// * [data]
abstract class InAppPurchaseLocalizationCreateRequest
    implements Built<InAppPurchaseLocalizationCreateRequest, InAppPurchaseLocalizationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  InAppPurchaseLocalizationCreateRequestData get data;

  InAppPurchaseLocalizationCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseLocalizationCreateRequestBuilder b) => b;

  factory InAppPurchaseLocalizationCreateRequest([void updates(InAppPurchaseLocalizationCreateRequestBuilder b)]) =
      _$InAppPurchaseLocalizationCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseLocalizationCreateRequest> get serializer =>
      _$InAppPurchaseLocalizationCreateRequestSerializer();
}

class _$InAppPurchaseLocalizationCreateRequestSerializer
    implements StructuredSerializer<InAppPurchaseLocalizationCreateRequest> {
  @override
  final Iterable<Type> types = const [InAppPurchaseLocalizationCreateRequest, _$InAppPurchaseLocalizationCreateRequest];

  @override
  final String wireName = r'InAppPurchaseLocalizationCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseLocalizationCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(InAppPurchaseLocalizationCreateRequestData)));
    return result;
  }

  @override
  InAppPurchaseLocalizationCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseLocalizationCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseLocalizationCreateRequestData))
                  as InAppPurchaseLocalizationCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
