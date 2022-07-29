//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/ci_artifact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_artifact_response.g.dart';

/// CiArtifactResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class CiArtifactResponse implements Built<CiArtifactResponse, CiArtifactResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  CiArtifact get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  CiArtifactResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiArtifactResponseBuilder b) => b;

  factory CiArtifactResponse([void updates(CiArtifactResponseBuilder b)]) = _$CiArtifactResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiArtifactResponse> get serializer => _$CiArtifactResponseSerializer();
}

class _$CiArtifactResponseSerializer implements StructuredSerializer<CiArtifactResponse> {
  @override
  final Iterable<Type> types = const [CiArtifactResponse, _$CiArtifactResponse];

  @override
  final String wireName = r'CiArtifactResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiArtifactResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(CiArtifact)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  CiArtifactResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiArtifactResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiArtifact)) as CiArtifact;
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
