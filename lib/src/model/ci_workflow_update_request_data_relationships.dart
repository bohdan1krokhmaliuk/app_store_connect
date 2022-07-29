//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_workflow_update_request_data_relationships_xcode_version.dart';
import 'package:app_store_connect/src/model/ci_workflow_update_request_data_relationships_mac_os_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_update_request_data_relationships.g.dart';

/// CiWorkflowUpdateRequestDataRelationships
///
/// Properties:
/// * [xcodeVersion]
/// * [macOsVersion]
abstract class CiWorkflowUpdateRequestDataRelationships
    implements Built<CiWorkflowUpdateRequestDataRelationships, CiWorkflowUpdateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'xcodeVersion')
  CiWorkflowUpdateRequestDataRelationshipsXcodeVersion? get xcodeVersion;

  @BuiltValueField(wireName: r'macOsVersion')
  CiWorkflowUpdateRequestDataRelationshipsMacOsVersion? get macOsVersion;

  CiWorkflowUpdateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowUpdateRequestDataRelationshipsBuilder b) => b;

  factory CiWorkflowUpdateRequestDataRelationships([void updates(CiWorkflowUpdateRequestDataRelationshipsBuilder b)]) =
      _$CiWorkflowUpdateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowUpdateRequestDataRelationships> get serializer =>
      _$CiWorkflowUpdateRequestDataRelationshipsSerializer();
}

class _$CiWorkflowUpdateRequestDataRelationshipsSerializer
    implements StructuredSerializer<CiWorkflowUpdateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    CiWorkflowUpdateRequestDataRelationships,
    _$CiWorkflowUpdateRequestDataRelationships
  ];

  @override
  final String wireName = r'CiWorkflowUpdateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowUpdateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.xcodeVersion != null) {
      result
        ..add(r'xcodeVersion')
        ..add(serializers.serialize(object.xcodeVersion,
            specifiedType: const FullType(CiWorkflowUpdateRequestDataRelationshipsXcodeVersion)));
    }
    if (object.macOsVersion != null) {
      result
        ..add(r'macOsVersion')
        ..add(serializers.serialize(object.macOsVersion,
            specifiedType: const FullType(CiWorkflowUpdateRequestDataRelationshipsMacOsVersion)));
    }
    return result;
  }

  @override
  CiWorkflowUpdateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowUpdateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'xcodeVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiWorkflowUpdateRequestDataRelationshipsXcodeVersion))
              as CiWorkflowUpdateRequestDataRelationshipsXcodeVersion;
          result.xcodeVersion.replace(valueDes);
          break;
        case r'macOsVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiWorkflowUpdateRequestDataRelationshipsMacOsVersion))
              as CiWorkflowUpdateRequestDataRelationshipsMacOsVersion;
          result.macOsVersion.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
