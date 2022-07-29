//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/build_relationships_app_encryption_declaration_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_relationships_app_encryption_declaration.g.dart';

/// BuildRelationshipsAppEncryptionDeclaration
///
/// Properties:
/// * [links]
/// * [data]
abstract class BuildRelationshipsAppEncryptionDeclaration
    implements Built<BuildRelationshipsAppEncryptionDeclaration, BuildRelationshipsAppEncryptionDeclarationBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  BuildRelationshipsAppEncryptionDeclarationData? get data;

  BuildRelationshipsAppEncryptionDeclaration._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildRelationshipsAppEncryptionDeclarationBuilder b) => b;

  factory BuildRelationshipsAppEncryptionDeclaration(
          [void updates(BuildRelationshipsAppEncryptionDeclarationBuilder b)]) =
      _$BuildRelationshipsAppEncryptionDeclaration;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildRelationshipsAppEncryptionDeclaration> get serializer =>
      _$BuildRelationshipsAppEncryptionDeclarationSerializer();
}

class _$BuildRelationshipsAppEncryptionDeclarationSerializer
    implements StructuredSerializer<BuildRelationshipsAppEncryptionDeclaration> {
  @override
  final Iterable<Type> types = const [
    BuildRelationshipsAppEncryptionDeclaration,
    _$BuildRelationshipsAppEncryptionDeclaration
  ];

  @override
  final String wireName = r'BuildRelationshipsAppEncryptionDeclaration';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildRelationshipsAppEncryptionDeclaration object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuildRelationshipsAppEncryptionDeclarationData)));
    }
    return result;
  }

  @override
  BuildRelationshipsAppEncryptionDeclaration deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildRelationshipsAppEncryptionDeclarationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
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
