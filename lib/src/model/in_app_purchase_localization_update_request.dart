//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_localization_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_localization_update_request.g.dart';

/// InAppPurchaseLocalizationUpdateRequest
///
/// Properties:
/// * [data]
abstract class InAppPurchaseLocalizationUpdateRequest
    implements Built<InAppPurchaseLocalizationUpdateRequest, InAppPurchaseLocalizationUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  InAppPurchaseLocalizationUpdateRequestData get data;

  InAppPurchaseLocalizationUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseLocalizationUpdateRequestBuilder b) => b;

  factory InAppPurchaseLocalizationUpdateRequest([void updates(InAppPurchaseLocalizationUpdateRequestBuilder b)]) =
      _$InAppPurchaseLocalizationUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseLocalizationUpdateRequest> get serializer =>
      _$InAppPurchaseLocalizationUpdateRequestSerializer();
}

class _$InAppPurchaseLocalizationUpdateRequestSerializer
    implements StructuredSerializer<InAppPurchaseLocalizationUpdateRequest> {
  @override
  final Iterable<Type> types = const [InAppPurchaseLocalizationUpdateRequest, _$InAppPurchaseLocalizationUpdateRequest];

  @override
  final String wireName = r'InAppPurchaseLocalizationUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseLocalizationUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(InAppPurchaseLocalizationUpdateRequestData)));
    return result;
  }

  @override
  InAppPurchaseLocalizationUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseLocalizationUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseLocalizationUpdateRequestData))
                  as InAppPurchaseLocalizationUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
