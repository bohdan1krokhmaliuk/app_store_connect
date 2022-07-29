//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_submission_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_submission_create_request.g.dart';

/// InAppPurchaseSubmissionCreateRequest
///
/// Properties:
/// * [data]
abstract class InAppPurchaseSubmissionCreateRequest
    implements Built<InAppPurchaseSubmissionCreateRequest, InAppPurchaseSubmissionCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  InAppPurchaseSubmissionCreateRequestData get data;

  InAppPurchaseSubmissionCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseSubmissionCreateRequestBuilder b) => b;

  factory InAppPurchaseSubmissionCreateRequest([void updates(InAppPurchaseSubmissionCreateRequestBuilder b)]) =
      _$InAppPurchaseSubmissionCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseSubmissionCreateRequest> get serializer =>
      _$InAppPurchaseSubmissionCreateRequestSerializer();
}

class _$InAppPurchaseSubmissionCreateRequestSerializer
    implements StructuredSerializer<InAppPurchaseSubmissionCreateRequest> {
  @override
  final Iterable<Type> types = const [InAppPurchaseSubmissionCreateRequest, _$InAppPurchaseSubmissionCreateRequest];

  @override
  final String wireName = r'InAppPurchaseSubmissionCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseSubmissionCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(InAppPurchaseSubmissionCreateRequestData)));
    return result;
  }

  @override
  InAppPurchaseSubmissionCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseSubmissionCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseSubmissionCreateRequestData))
                  as InAppPurchaseSubmissionCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
