//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_build_localization_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_build_localization_update_request.g.dart';

/// BetaBuildLocalizationUpdateRequest
///
/// Properties:
/// * [data]
abstract class BetaBuildLocalizationUpdateRequest
    implements Built<BetaBuildLocalizationUpdateRequest, BetaBuildLocalizationUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaBuildLocalizationUpdateRequestData get data;

  BetaBuildLocalizationUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaBuildLocalizationUpdateRequestBuilder b) => b;

  factory BetaBuildLocalizationUpdateRequest([void updates(BetaBuildLocalizationUpdateRequestBuilder b)]) =
      _$BetaBuildLocalizationUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaBuildLocalizationUpdateRequest> get serializer =>
      _$BetaBuildLocalizationUpdateRequestSerializer();
}

class _$BetaBuildLocalizationUpdateRequestSerializer
    implements StructuredSerializer<BetaBuildLocalizationUpdateRequest> {
  @override
  final Iterable<Type> types = const [BetaBuildLocalizationUpdateRequest, _$BetaBuildLocalizationUpdateRequest];

  @override
  final String wireName = r'BetaBuildLocalizationUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaBuildLocalizationUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaBuildLocalizationUpdateRequestData)));
    return result;
  }

  @override
  BetaBuildLocalizationUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaBuildLocalizationUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaBuildLocalizationUpdateRequestData))
                  as BetaBuildLocalizationUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
