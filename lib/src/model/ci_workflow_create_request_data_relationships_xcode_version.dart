//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_mac_os_version_relationships_xcode_versions_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_create_request_data_relationships_xcode_version.g.dart';

/// CiWorkflowCreateRequestDataRelationshipsXcodeVersion
///
/// Properties:
/// * [data]
abstract class CiWorkflowCreateRequestDataRelationshipsXcodeVersion
    implements
        Built<CiWorkflowCreateRequestDataRelationshipsXcodeVersion,
            CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder> {
  @BuiltValueField(wireName: r'data')
  CiMacOsVersionRelationshipsXcodeVersionsDataInner get data;

  CiWorkflowCreateRequestDataRelationshipsXcodeVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder b) => b;

  factory CiWorkflowCreateRequestDataRelationshipsXcodeVersion(
          [void updates(CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder b)]) =
      _$CiWorkflowCreateRequestDataRelationshipsXcodeVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowCreateRequestDataRelationshipsXcodeVersion> get serializer =>
      _$CiWorkflowCreateRequestDataRelationshipsXcodeVersionSerializer();
}

class _$CiWorkflowCreateRequestDataRelationshipsXcodeVersionSerializer
    implements StructuredSerializer<CiWorkflowCreateRequestDataRelationshipsXcodeVersion> {
  @override
  final Iterable<Type> types = const [
    CiWorkflowCreateRequestDataRelationshipsXcodeVersion,
    _$CiWorkflowCreateRequestDataRelationshipsXcodeVersion
  ];

  @override
  final String wireName = r'CiWorkflowCreateRequestDataRelationshipsXcodeVersion';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowCreateRequestDataRelationshipsXcodeVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(CiMacOsVersionRelationshipsXcodeVersionsDataInner)));
    return result;
  }

  @override
  CiWorkflowCreateRequestDataRelationshipsXcodeVersion deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiMacOsVersionRelationshipsXcodeVersionsDataInner))
              as CiMacOsVersionRelationshipsXcodeVersionsDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
