//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_action_relationships_build_run_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_create_request_data_relationships_build_run.g.dart';

/// CiBuildRunCreateRequestDataRelationshipsBuildRun
///
/// Properties:
/// * [data]
abstract class CiBuildRunCreateRequestDataRelationshipsBuildRun
    implements
        Built<CiBuildRunCreateRequestDataRelationshipsBuildRun,
            CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder> {
  @BuiltValueField(wireName: r'data')
  CiBuildActionRelationshipsBuildRunData? get data;

  CiBuildRunCreateRequestDataRelationshipsBuildRun._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder b) => b;

  factory CiBuildRunCreateRequestDataRelationshipsBuildRun(
          [void updates(CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder b)]) =
      _$CiBuildRunCreateRequestDataRelationshipsBuildRun;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunCreateRequestDataRelationshipsBuildRun> get serializer =>
      _$CiBuildRunCreateRequestDataRelationshipsBuildRunSerializer();
}

class _$CiBuildRunCreateRequestDataRelationshipsBuildRunSerializer
    implements StructuredSerializer<CiBuildRunCreateRequestDataRelationshipsBuildRun> {
  @override
  final Iterable<Type> types = const [
    CiBuildRunCreateRequestDataRelationshipsBuildRun,
    _$CiBuildRunCreateRequestDataRelationshipsBuildRun
  ];

  @override
  final String wireName = r'CiBuildRunCreateRequestDataRelationshipsBuildRun';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunCreateRequestDataRelationshipsBuildRun object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(
            serializers.serialize(object.data, specifiedType: const FullType(CiBuildActionRelationshipsBuildRunData)));
    }
    return result;
  }

  @override
  CiBuildRunCreateRequestDataRelationshipsBuildRun deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiBuildActionRelationshipsBuildRunData))
                  as CiBuildActionRelationshipsBuildRunData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
