//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/age_rating_declaration.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'age_rating_declaration_response.g.dart';

/// AgeRatingDeclarationResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class AgeRatingDeclarationResponse
    implements Built<AgeRatingDeclarationResponse, AgeRatingDeclarationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AgeRatingDeclaration get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AgeRatingDeclarationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgeRatingDeclarationResponseBuilder b) => b;

  factory AgeRatingDeclarationResponse([void updates(AgeRatingDeclarationResponseBuilder b)]) =
      _$AgeRatingDeclarationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgeRatingDeclarationResponse> get serializer => _$AgeRatingDeclarationResponseSerializer();
}

class _$AgeRatingDeclarationResponseSerializer implements StructuredSerializer<AgeRatingDeclarationResponse> {
  @override
  final Iterable<Type> types = const [AgeRatingDeclarationResponse, _$AgeRatingDeclarationResponse];

  @override
  final String wireName = r'AgeRatingDeclarationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AgeRatingDeclarationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AgeRatingDeclaration)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AgeRatingDeclarationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AgeRatingDeclarationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AgeRatingDeclaration))
              as AgeRatingDeclaration;
          result.data.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
