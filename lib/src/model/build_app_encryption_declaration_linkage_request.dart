//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build_relationships_app_encryption_declaration_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_app_encryption_declaration_linkage_request.g.dart';

/// BuildAppEncryptionDeclarationLinkageRequest
///
/// Properties:
/// * [data]
abstract class BuildAppEncryptionDeclarationLinkageRequest
    implements Built<BuildAppEncryptionDeclarationLinkageRequest, BuildAppEncryptionDeclarationLinkageRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuildRelationshipsAppEncryptionDeclarationData get data;

  BuildAppEncryptionDeclarationLinkageRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildAppEncryptionDeclarationLinkageRequestBuilder b) => b;

  factory BuildAppEncryptionDeclarationLinkageRequest(
          [void updates(BuildAppEncryptionDeclarationLinkageRequestBuilder b)]) =
      _$BuildAppEncryptionDeclarationLinkageRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildAppEncryptionDeclarationLinkageRequest> get serializer =>
      _$BuildAppEncryptionDeclarationLinkageRequestSerializer();
}

class _$BuildAppEncryptionDeclarationLinkageRequestSerializer
    implements StructuredSerializer<BuildAppEncryptionDeclarationLinkageRequest> {
  @override
  final Iterable<Type> types = const [
    BuildAppEncryptionDeclarationLinkageRequest,
    _$BuildAppEncryptionDeclarationLinkageRequest
  ];

  @override
  final String wireName = r'BuildAppEncryptionDeclarationLinkageRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildAppEncryptionDeclarationLinkageRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuildRelationshipsAppEncryptionDeclarationData)));
    return result;
  }

  @override
  BuildAppEncryptionDeclarationLinkageRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildAppEncryptionDeclarationLinkageRequestBuilder();

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
      }
    }
    return result.build();
  }
}
