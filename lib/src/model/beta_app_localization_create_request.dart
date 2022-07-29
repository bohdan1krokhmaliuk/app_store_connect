//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_localization_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_localization_create_request.g.dart';

/// BetaAppLocalizationCreateRequest
///
/// Properties:
/// * [data]
abstract class BetaAppLocalizationCreateRequest
    implements Built<BetaAppLocalizationCreateRequest, BetaAppLocalizationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaAppLocalizationCreateRequestData get data;

  BetaAppLocalizationCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppLocalizationCreateRequestBuilder b) => b;

  factory BetaAppLocalizationCreateRequest([void updates(BetaAppLocalizationCreateRequestBuilder b)]) =
      _$BetaAppLocalizationCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppLocalizationCreateRequest> get serializer => _$BetaAppLocalizationCreateRequestSerializer();
}

class _$BetaAppLocalizationCreateRequestSerializer implements StructuredSerializer<BetaAppLocalizationCreateRequest> {
  @override
  final Iterable<Type> types = const [BetaAppLocalizationCreateRequest, _$BetaAppLocalizationCreateRequest];

  @override
  final String wireName = r'BetaAppLocalizationCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppLocalizationCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaAppLocalizationCreateRequestData)));
    return result;
  }

  @override
  BetaAppLocalizationCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppLocalizationCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaAppLocalizationCreateRequestData))
                  as BetaAppLocalizationCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
