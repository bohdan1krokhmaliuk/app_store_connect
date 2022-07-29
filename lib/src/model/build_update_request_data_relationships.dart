//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build_update_request_data_relationships_app_encryption_declaration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_update_request_data_relationships.g.dart';

/// BuildUpdateRequestDataRelationships
///
/// Properties:
/// * [appEncryptionDeclaration]
abstract class BuildUpdateRequestDataRelationships
    implements Built<BuildUpdateRequestDataRelationships, BuildUpdateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appEncryptionDeclaration')
  BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration? get appEncryptionDeclaration;

  BuildUpdateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildUpdateRequestDataRelationshipsBuilder b) => b;

  factory BuildUpdateRequestDataRelationships([void updates(BuildUpdateRequestDataRelationshipsBuilder b)]) =
      _$BuildUpdateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildUpdateRequestDataRelationships> get serializer =>
      _$BuildUpdateRequestDataRelationshipsSerializer();
}

class _$BuildUpdateRequestDataRelationshipsSerializer
    implements StructuredSerializer<BuildUpdateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [BuildUpdateRequestDataRelationships, _$BuildUpdateRequestDataRelationships];

  @override
  final String wireName = r'BuildUpdateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildUpdateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appEncryptionDeclaration != null) {
      result
        ..add(r'appEncryptionDeclaration')
        ..add(serializers.serialize(object.appEncryptionDeclaration,
            specifiedType: const FullType(BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration)));
    }
    return result;
  }

  @override
  BuildUpdateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildUpdateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appEncryptionDeclaration':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration))
              as BuildUpdateRequestDataRelationshipsAppEncryptionDeclaration;
          result.appEncryptionDeclaration.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
