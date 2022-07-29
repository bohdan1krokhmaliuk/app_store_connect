//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_build_localization_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_build_localization_create_request.g.dart';

/// BetaBuildLocalizationCreateRequest
///
/// Properties:
/// * [data]
abstract class BetaBuildLocalizationCreateRequest
    implements Built<BetaBuildLocalizationCreateRequest, BetaBuildLocalizationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaBuildLocalizationCreateRequestData get data;

  BetaBuildLocalizationCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaBuildLocalizationCreateRequestBuilder b) => b;

  factory BetaBuildLocalizationCreateRequest([void updates(BetaBuildLocalizationCreateRequestBuilder b)]) =
      _$BetaBuildLocalizationCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaBuildLocalizationCreateRequest> get serializer =>
      _$BetaBuildLocalizationCreateRequestSerializer();
}

class _$BetaBuildLocalizationCreateRequestSerializer
    implements StructuredSerializer<BetaBuildLocalizationCreateRequest> {
  @override
  final Iterable<Type> types = const [BetaBuildLocalizationCreateRequest, _$BetaBuildLocalizationCreateRequest];

  @override
  final String wireName = r'BetaBuildLocalizationCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaBuildLocalizationCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaBuildLocalizationCreateRequestData)));
    return result;
  }

  @override
  BetaBuildLocalizationCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaBuildLocalizationCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaBuildLocalizationCreateRequestData))
                  as BetaBuildLocalizationCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
