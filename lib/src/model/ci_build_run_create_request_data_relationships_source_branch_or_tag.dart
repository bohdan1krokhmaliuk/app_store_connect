//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_run_relationships_source_branch_or_tag_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_create_request_data_relationships_source_branch_or_tag.g.dart';

/// CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag
///
/// Properties:
/// * [data]
abstract class CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag
    implements
        Built<CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag,
            CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder> {
  @BuiltValueField(wireName: r'data')
  CiBuildRunRelationshipsSourceBranchOrTagData? get data;

  CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder b) => b;

  factory CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag(
          [void updates(CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder b)]) =
      _$CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag> get serializer =>
      _$CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagSerializer();
}

class _$CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagSerializer
    implements StructuredSerializer<CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag> {
  @override
  final Iterable<Type> types = const [
    CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag,
    _$CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag
  ];

  @override
  final String wireName = r'CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(CiBuildRunRelationshipsSourceBranchOrTagData)));
    }
    return result;
  }

  @override
  CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiBuildRunRelationshipsSourceBranchOrTagData))
              as CiBuildRunRelationshipsSourceBranchOrTagData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
