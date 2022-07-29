//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_v2_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_update_request.g.dart';

/// InAppPurchaseV2UpdateRequest
///
/// Properties:
/// * [data]
abstract class InAppPurchaseV2UpdateRequest
    implements Built<InAppPurchaseV2UpdateRequest, InAppPurchaseV2UpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  InAppPurchaseV2UpdateRequestData get data;

  InAppPurchaseV2UpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2UpdateRequestBuilder b) => b;

  factory InAppPurchaseV2UpdateRequest([void updates(InAppPurchaseV2UpdateRequestBuilder b)]) =
      _$InAppPurchaseV2UpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2UpdateRequest> get serializer => _$InAppPurchaseV2UpdateRequestSerializer();
}

class _$InAppPurchaseV2UpdateRequestSerializer implements StructuredSerializer<InAppPurchaseV2UpdateRequest> {
  @override
  final Iterable<Type> types = const [InAppPurchaseV2UpdateRequest, _$InAppPurchaseV2UpdateRequest];

  @override
  final String wireName = r'InAppPurchaseV2UpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2UpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(InAppPurchaseV2UpdateRequestData)));
    return result;
  }

  @override
  InAppPurchaseV2UpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2UpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(InAppPurchaseV2UpdateRequestData)) as InAppPurchaseV2UpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
