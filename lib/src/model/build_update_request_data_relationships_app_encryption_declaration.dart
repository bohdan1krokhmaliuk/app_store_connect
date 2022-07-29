//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build_relationships_app_encryption_declaration_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_update_request_data_relationships_app_encryption_declaration.g.dart';

/// BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration
///
/// Properties:
/// * [data]
abstract class BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration
    implements
        Built<BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration,
            BuildUpdateRequestDataRelationshipsAppEncryptionDeclarationBuilder> {
  @BuiltValueField(wireName: r'data')
  BuildRelationshipsAppEncryptionDeclarationData? get data;

  BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildUpdateRequestDataRelationshipsAppEncryptionDeclarationBuilder b) => b;

  factory BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration(
          [void updates(BuildUpdateRequestDataRelationshipsAppEncryptionDeclarationBuilder b)]) =
      _$BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration> get serializer =>
      _$BuildUpdateRequestDataRelationshipsAppEncryptionDeclarationSerializer();
}

class _$BuildUpdateRequestDataRelationshipsAppEncryptionDeclarationSerializer
    implements StructuredSerializer<BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration> {
  @override
  final Iterable<Type> types = const [
    BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration,
    _$BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration
  ];

  @override
  final String wireName = r'BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuildRelationshipsAppEncryptionDeclarationData)));
    }
    return result;
  }

  @override
  BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildUpdateRequestDataRelationshipsAppEncryptionDeclarationBuilder();

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
