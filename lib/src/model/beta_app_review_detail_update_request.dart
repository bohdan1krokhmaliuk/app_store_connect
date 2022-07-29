//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_review_detail_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_review_detail_update_request.g.dart';

/// BetaAppReviewDetailUpdateRequest
///
/// Properties:
/// * [data]
abstract class BetaAppReviewDetailUpdateRequest
    implements Built<BetaAppReviewDetailUpdateRequest, BetaAppReviewDetailUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaAppReviewDetailUpdateRequestData get data;

  BetaAppReviewDetailUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppReviewDetailUpdateRequestBuilder b) => b;

  factory BetaAppReviewDetailUpdateRequest([void updates(BetaAppReviewDetailUpdateRequestBuilder b)]) =
      _$BetaAppReviewDetailUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppReviewDetailUpdateRequest> get serializer => _$BetaAppReviewDetailUpdateRequestSerializer();
}

class _$BetaAppReviewDetailUpdateRequestSerializer implements StructuredSerializer<BetaAppReviewDetailUpdateRequest> {
  @override
  final Iterable<Type> types = const [BetaAppReviewDetailUpdateRequest, _$BetaAppReviewDetailUpdateRequest];

  @override
  final String wireName = r'BetaAppReviewDetailUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppReviewDetailUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaAppReviewDetailUpdateRequestData)));
    return result;
  }

  @override
  BetaAppReviewDetailUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppReviewDetailUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaAppReviewDetailUpdateRequestData))
                  as BetaAppReviewDetailUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
