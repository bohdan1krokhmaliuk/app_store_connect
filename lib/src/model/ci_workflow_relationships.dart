//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_workflow_relationships_xcode_version.dart';
import 'package:app_store_connect/src/model/ci_workflow_relationships_mac_os_version.dart';
import 'package:app_store_connect/src/model/app_relationships_ci_product.dart';
import 'package:app_store_connect/src/model/ci_workflow_relationships_repository.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_relationships.g.dart';

/// CiWorkflowRelationships
///
/// Properties:
/// * [product]
/// * [repository]
/// * [xcodeVersion]
/// * [macOsVersion]
abstract class CiWorkflowRelationships implements Built<CiWorkflowRelationships, CiWorkflowRelationshipsBuilder> {
  @BuiltValueField(wireName: r'product')
  AppRelationshipsCiProduct? get product;

  @BuiltValueField(wireName: r'repository')
  CiWorkflowRelationshipsRepository? get repository;

  @BuiltValueField(wireName: r'xcodeVersion')
  CiWorkflowRelationshipsXcodeVersion? get xcodeVersion;

  @BuiltValueField(wireName: r'macOsVersion')
  CiWorkflowRelationshipsMacOsVersion? get macOsVersion;

  CiWorkflowRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowRelationshipsBuilder b) => b;

  factory CiWorkflowRelationships([void updates(CiWorkflowRelationshipsBuilder b)]) = _$CiWorkflowRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowRelationships> get serializer => _$CiWorkflowRelationshipsSerializer();
}

class _$CiWorkflowRelationshipsSerializer implements StructuredSerializer<CiWorkflowRelationships> {
  @override
  final Iterable<Type> types = const [CiWorkflowRelationships, _$CiWorkflowRelationships];

  @override
  final String wireName = r'CiWorkflowRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.product != null) {
      result
        ..add(r'product')
        ..add(serializers.serialize(object.product, specifiedType: const FullType(AppRelationshipsCiProduct)));
    }
    if (object.repository != null) {
      result
        ..add(r'repository')
        ..add(
            serializers.serialize(object.repository, specifiedType: const FullType(CiWorkflowRelationshipsRepository)));
    }
    if (object.xcodeVersion != null) {
      result
        ..add(r'xcodeVersion')
        ..add(serializers.serialize(object.xcodeVersion,
            specifiedType: const FullType(CiWorkflowRelationshipsXcodeVersion)));
    }
    if (object.macOsVersion != null) {
      result
        ..add(r'macOsVersion')
        ..add(serializers.serialize(object.macOsVersion,
            specifiedType: const FullType(CiWorkflowRelationshipsMacOsVersion)));
    }
    return result;
  }

  @override
  CiWorkflowRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'product':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsCiProduct))
              as AppRelationshipsCiProduct;
          result.product.replace(valueDes);
          break;
        case r'repository':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(CiWorkflowRelationshipsRepository)) as CiWorkflowRelationshipsRepository;
          result.repository.replace(valueDes);
          break;
        case r'xcodeVersion':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiWorkflowRelationshipsXcodeVersion))
                  as CiWorkflowRelationshipsXcodeVersion;
          result.xcodeVersion.replace(valueDes);
          break;
        case r'macOsVersion':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiWorkflowRelationshipsMacOsVersion))
                  as CiWorkflowRelationshipsMacOsVersion;
          result.macOsVersion.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
