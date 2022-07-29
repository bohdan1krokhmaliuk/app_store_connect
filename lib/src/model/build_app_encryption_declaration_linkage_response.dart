//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/build_relationships_app_encryption_declaration_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_app_encryption_declaration_linkage_response.g.dart';

/// BuildAppEncryptionDeclarationLinkageResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class BuildAppEncryptionDeclarationLinkageResponse
    implements
        Built<BuildAppEncryptionDeclarationLinkageResponse, BuildAppEncryptionDeclarationLinkageResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuildRelationshipsAppEncryptionDeclarationData get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  BuildAppEncryptionDeclarationLinkageResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildAppEncryptionDeclarationLinkageResponseBuilder b) => b;

  factory BuildAppEncryptionDeclarationLinkageResponse(
          [void updates(BuildAppEncryptionDeclarationLinkageResponseBuilder b)]) =
      _$BuildAppEncryptionDeclarationLinkageResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildAppEncryptionDeclarationLinkageResponse> get serializer =>
      _$BuildAppEncryptionDeclarationLinkageResponseSerializer();
}

class _$BuildAppEncryptionDeclarationLinkageResponseSerializer
    implements StructuredSerializer<BuildAppEncryptionDeclarationLinkageResponse> {
  @override
  final Iterable<Type> types = const [
    BuildAppEncryptionDeclarationLinkageResponse,
    _$BuildAppEncryptionDeclarationLinkageResponse
  ];

  @override
  final String wireName = r'BuildAppEncryptionDeclarationLinkageResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildAppEncryptionDeclarationLinkageResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuildRelationshipsAppEncryptionDeclarationData)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  BuildAppEncryptionDeclarationLinkageResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildAppEncryptionDeclarationLinkageResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuildRelationshipsAppEncryptionDeclarationData))
              as BuildRelationshipsAppEncryptionDeclarationData;
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
