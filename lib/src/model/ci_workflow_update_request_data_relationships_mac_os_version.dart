//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_workflow_relationships_mac_os_version_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_update_request_data_relationships_mac_os_version.g.dart';

/// CiWorkflowUpdateRequestDataRelationshipsMacOsVersion
///
/// Properties:
/// * [data]
abstract class CiWorkflowUpdateRequestDataRelationshipsMacOsVersion
    implements
        Built<CiWorkflowUpdateRequestDataRelationshipsMacOsVersion,
            CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder> {
  @BuiltValueField(wireName: r'data')
  CiWorkflowRelationshipsMacOsVersionData? get data;

  CiWorkflowUpdateRequestDataRelationshipsMacOsVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder b) => b;

  factory CiWorkflowUpdateRequestDataRelationshipsMacOsVersion(
          [void updates(CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder b)]) =
      _$CiWorkflowUpdateRequestDataRelationshipsMacOsVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowUpdateRequestDataRelationshipsMacOsVersion> get serializer =>
      _$CiWorkflowUpdateRequestDataRelationshipsMacOsVersionSerializer();
}

class _$CiWorkflowUpdateRequestDataRelationshipsMacOsVersionSerializer
    implements StructuredSerializer<CiWorkflowUpdateRequestDataRelationshipsMacOsVersion> {
  @override
  final Iterable<Type> types = const [
    CiWorkflowUpdateRequestDataRelationshipsMacOsVersion,
    _$CiWorkflowUpdateRequestDataRelationshipsMacOsVersion
  ];

  @override
  final String wireName = r'CiWorkflowUpdateRequestDataRelationshipsMacOsVersion';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowUpdateRequestDataRelationshipsMacOsVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(
            serializers.serialize(object.data, specifiedType: const FullType(CiWorkflowRelationshipsMacOsVersionData)));
    }
    return result;
  }

  @override
  CiWorkflowUpdateRequestDataRelationshipsMacOsVersion deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiWorkflowRelationshipsMacOsVersionData))
                  as CiWorkflowRelationshipsMacOsVersionData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
