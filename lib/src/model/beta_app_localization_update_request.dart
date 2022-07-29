//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_localization_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_localization_update_request.g.dart';

/// BetaAppLocalizationUpdateRequest
///
/// Properties:
/// * [data]
abstract class BetaAppLocalizationUpdateRequest
    implements Built<BetaAppLocalizationUpdateRequest, BetaAppLocalizationUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaAppLocalizationUpdateRequestData get data;

  BetaAppLocalizationUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppLocalizationUpdateRequestBuilder b) => b;

  factory BetaAppLocalizationUpdateRequest([void updates(BetaAppLocalizationUpdateRequestBuilder b)]) =
      _$BetaAppLocalizationUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppLocalizationUpdateRequest> get serializer => _$BetaAppLocalizationUpdateRequestSerializer();
}

class _$BetaAppLocalizationUpdateRequestSerializer implements StructuredSerializer<BetaAppLocalizationUpdateRequest> {
  @override
  final Iterable<Type> types = const [BetaAppLocalizationUpdateRequest, _$BetaAppLocalizationUpdateRequest];

  @override
  final String wireName = r'BetaAppLocalizationUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppLocalizationUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaAppLocalizationUpdateRequestData)));
    return result;
  }

  @override
  BetaAppLocalizationUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppLocalizationUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaAppLocalizationUpdateRequestData))
                  as BetaAppLocalizationUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
