//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_relationships_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_encryption_declaration_relationships.g.dart';

/// AppEncryptionDeclarationRelationships
///
/// Properties:
/// * [app]
abstract class AppEncryptionDeclarationRelationships
    implements Built<AppEncryptionDeclarationRelationships, AppEncryptionDeclarationRelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  AppClipRelationshipsApp? get app;

  AppEncryptionDeclarationRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEncryptionDeclarationRelationshipsBuilder b) => b;

  factory AppEncryptionDeclarationRelationships([void updates(AppEncryptionDeclarationRelationshipsBuilder b)]) =
      _$AppEncryptionDeclarationRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEncryptionDeclarationRelationships> get serializer =>
      _$AppEncryptionDeclarationRelationshipsSerializer();
}

class _$AppEncryptionDeclarationRelationshipsSerializer
    implements StructuredSerializer<AppEncryptionDeclarationRelationships> {
  @override
  final Iterable<Type> types = const [AppEncryptionDeclarationRelationships, _$AppEncryptionDeclarationRelationships];

  @override
  final String wireName = r'AppEncryptionDeclarationRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEncryptionDeclarationRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.app != null) {
      result
        ..add(r'app')
        ..add(serializers.serialize(object.app, specifiedType: const FullType(AppClipRelationshipsApp)));
    }
    return result;
  }

  @override
  AppEncryptionDeclarationRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEncryptionDeclarationRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'app':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipRelationshipsApp))
              as AppClipRelationshipsApp;
          result.app.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
