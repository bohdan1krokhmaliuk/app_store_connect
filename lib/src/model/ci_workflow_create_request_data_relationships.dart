//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_workflow_create_request_data_relationships_xcode_version.dart';
import 'package:app_store_connect/src/model/ci_workflow_create_request_data_relationships_mac_os_version.dart';
import 'package:app_store_connect/src/model/ci_workflow_create_request_data_relationships_product.dart';
import 'package:app_store_connect/src/model/ci_workflow_create_request_data_relationships_repository.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_create_request_data_relationships.g.dart';

/// CiWorkflowCreateRequestDataRelationships
///
/// Properties:
/// * [product]
/// * [repository]
/// * [xcodeVersion]
/// * [macOsVersion]
abstract class CiWorkflowCreateRequestDataRelationships
    implements Built<CiWorkflowCreateRequestDataRelationships, CiWorkflowCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'product')
  CiWorkflowCreateRequestDataRelationshipsProduct get product;

  @BuiltValueField(wireName: r'repository')
  CiWorkflowCreateRequestDataRelationshipsRepository get repository;

  @BuiltValueField(wireName: r'xcodeVersion')
  CiWorkflowCreateRequestDataRelationshipsXcodeVersion get xcodeVersion;

  @BuiltValueField(wireName: r'macOsVersion')
  CiWorkflowCreateRequestDataRelationshipsMacOsVersion get macOsVersion;

  CiWorkflowCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowCreateRequestDataRelationshipsBuilder b) => b;

  factory CiWorkflowCreateRequestDataRelationships([void updates(CiWorkflowCreateRequestDataRelationshipsBuilder b)]) =
      _$CiWorkflowCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowCreateRequestDataRelationships> get serializer =>
      _$CiWorkflowCreateRequestDataRelationshipsSerializer();
}

class _$CiWorkflowCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<CiWorkflowCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    CiWorkflowCreateRequestDataRelationships,
    _$CiWorkflowCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'CiWorkflowCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'product')
      ..add(serializers.serialize(object.product,
          specifiedType: const FullType(CiWorkflowCreateRequestDataRelationshipsProduct)));
    result
      ..add(r'repository')
      ..add(serializers.serialize(object.repository,
          specifiedType: const FullType(CiWorkflowCreateRequestDataRelationshipsRepository)));
    result
      ..add(r'xcodeVersion')
      ..add(serializers.serialize(object.xcodeVersion,
          specifiedType: const FullType(CiWorkflowCreateRequestDataRelationshipsXcodeVersion)));
    result
      ..add(r'macOsVersion')
      ..add(serializers.serialize(object.macOsVersion,
          specifiedType: const FullType(CiWorkflowCreateRequestDataRelationshipsMacOsVersion)));
    return result;
  }

  @override
  CiWorkflowCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'product':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiWorkflowCreateRequestDataRelationshipsProduct))
              as CiWorkflowCreateRequestDataRelationshipsProduct;
          result.product.replace(valueDes);
          break;
        case r'repository':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiWorkflowCreateRequestDataRelationshipsRepository))
              as CiWorkflowCreateRequestDataRelationshipsRepository;
          result.repository.replace(valueDes);
          break;
        case r'xcodeVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiWorkflowCreateRequestDataRelationshipsXcodeVersion))
              as CiWorkflowCreateRequestDataRelationshipsXcodeVersion;
          result.xcodeVersion.replace(valueDes);
          break;
        case r'macOsVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiWorkflowCreateRequestDataRelationshipsMacOsVersion))
              as CiWorkflowCreateRequestDataRelationshipsMacOsVersion;
          result.macOsVersion.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
