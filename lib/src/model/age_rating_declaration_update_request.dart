//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/age_rating_declaration_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'age_rating_declaration_update_request.g.dart';

/// AgeRatingDeclarationUpdateRequest
///
/// Properties:
/// * [data]
abstract class AgeRatingDeclarationUpdateRequest
    implements Built<AgeRatingDeclarationUpdateRequest, AgeRatingDeclarationUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AgeRatingDeclarationUpdateRequestData get data;

  AgeRatingDeclarationUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgeRatingDeclarationUpdateRequestBuilder b) => b;

  factory AgeRatingDeclarationUpdateRequest([void updates(AgeRatingDeclarationUpdateRequestBuilder b)]) =
      _$AgeRatingDeclarationUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgeRatingDeclarationUpdateRequest> get serializer =>
      _$AgeRatingDeclarationUpdateRequestSerializer();
}

class _$AgeRatingDeclarationUpdateRequestSerializer implements StructuredSerializer<AgeRatingDeclarationUpdateRequest> {
  @override
  final Iterable<Type> types = const [AgeRatingDeclarationUpdateRequest, _$AgeRatingDeclarationUpdateRequest];

  @override
  final String wireName = r'AgeRatingDeclarationUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AgeRatingDeclarationUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AgeRatingDeclarationUpdateRequestData)));
    return result;
  }

  @override
  AgeRatingDeclarationUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AgeRatingDeclarationUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AgeRatingDeclarationUpdateRequestData))
                  as AgeRatingDeclarationUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
