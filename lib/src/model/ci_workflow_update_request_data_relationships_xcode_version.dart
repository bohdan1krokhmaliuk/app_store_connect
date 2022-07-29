//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_mac_os_version_relationships_xcode_versions_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_update_request_data_relationships_xcode_version.g.dart';

/// CiWorkflowUpdateRequestDataRelationshipsXcodeVersion
///
/// Properties:
/// * [data]
abstract class CiWorkflowUpdateRequestDataRelationshipsXcodeVersion
    implements
        Built<CiWorkflowUpdateRequestDataRelationshipsXcodeVersion,
            CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder> {
  @BuiltValueField(wireName: r'data')
  CiMacOsVersionRelationshipsXcodeVersionsDataInner? get data;

  CiWorkflowUpdateRequestDataRelationshipsXcodeVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder b) => b;

  factory CiWorkflowUpdateRequestDataRelationshipsXcodeVersion(
          [void updates(CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder b)]) =
      _$CiWorkflowUpdateRequestDataRelationshipsXcodeVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowUpdateRequestDataRelationshipsXcodeVersion> get serializer =>
      _$CiWorkflowUpdateRequestDataRelationshipsXcodeVersionSerializer();
}

class _$CiWorkflowUpdateRequestDataRelationshipsXcodeVersionSerializer
    implements StructuredSerializer<CiWorkflowUpdateRequestDataRelationshipsXcodeVersion> {
  @override
  final Iterable<Type> types = const [
    CiWorkflowUpdateRequestDataRelationshipsXcodeVersion,
    _$CiWorkflowUpdateRequestDataRelationshipsXcodeVersion
  ];

  @override
  final String wireName = r'CiWorkflowUpdateRequestDataRelationshipsXcodeVersion';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowUpdateRequestDataRelationshipsXcodeVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(CiMacOsVersionRelationshipsXcodeVersionsDataInner)));
    }
    return result;
  }

  @override
  CiWorkflowUpdateRequestDataRelationshipsXcodeVersion deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder();

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
