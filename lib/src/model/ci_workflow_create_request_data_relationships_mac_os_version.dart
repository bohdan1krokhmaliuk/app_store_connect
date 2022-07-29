//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_workflow_relationships_mac_os_version_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_create_request_data_relationships_mac_os_version.g.dart';

/// CiWorkflowCreateRequestDataRelationshipsMacOsVersion
///
/// Properties:
/// * [data]
abstract class CiWorkflowCreateRequestDataRelationshipsMacOsVersion
    implements
        Built<CiWorkflowCreateRequestDataRelationshipsMacOsVersion,
            CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder> {
  @BuiltValueField(wireName: r'data')
  CiWorkflowRelationshipsMacOsVersionData get data;

  CiWorkflowCreateRequestDataRelationshipsMacOsVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder b) => b;

  factory CiWorkflowCreateRequestDataRelationshipsMacOsVersion(
          [void updates(CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder b)]) =
      _$CiWorkflowCreateRequestDataRelationshipsMacOsVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowCreateRequestDataRelationshipsMacOsVersion> get serializer =>
      _$CiWorkflowCreateRequestDataRelationshipsMacOsVersionSerializer();
}

class _$CiWorkflowCreateRequestDataRelationshipsMacOsVersionSerializer
    implements StructuredSerializer<CiWorkflowCreateRequestDataRelationshipsMacOsVersion> {
  @override
  final Iterable<Type> types = const [
    CiWorkflowCreateRequestDataRelationshipsMacOsVersion,
    _$CiWorkflowCreateRequestDataRelationshipsMacOsVersion
  ];

  @override
  final String wireName = r'CiWorkflowCreateRequestDataRelationshipsMacOsVersion';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowCreateRequestDataRelationshipsMacOsVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(CiWorkflowRelationshipsMacOsVersionData)));
    return result;
  }

  @override
  CiWorkflowCreateRequestDataRelationshipsMacOsVersion deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder();

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
