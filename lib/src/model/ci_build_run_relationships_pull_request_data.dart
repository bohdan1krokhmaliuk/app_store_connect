//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_relationships_pull_request_data.g.dart';

/// CiBuildRunRelationshipsPullRequestData
///
/// Properties:
/// * [type]
/// * [id]
abstract class CiBuildRunRelationshipsPullRequestData
    implements Built<CiBuildRunRelationshipsPullRequestData, CiBuildRunRelationshipsPullRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  CiBuildRunRelationshipsPullRequestDataTypeEnum get type;
  // enum typeEnum {  scmPullRequests,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  CiBuildRunRelationshipsPullRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunRelationshipsPullRequestDataBuilder b) => b;

  factory CiBuildRunRelationshipsPullRequestData([void updates(CiBuildRunRelationshipsPullRequestDataBuilder b)]) =
      _$CiBuildRunRelationshipsPullRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunRelationshipsPullRequestData> get serializer =>
      _$CiBuildRunRelationshipsPullRequestDataSerializer();
}

class _$CiBuildRunRelationshipsPullRequestDataSerializer
    implements StructuredSerializer<CiBuildRunRelationshipsPullRequestData> {
  @override
  final Iterable<Type> types = const [CiBuildRunRelationshipsPullRequestData, _$CiBuildRunRelationshipsPullRequestData];

  @override
  final String wireName = r'CiBuildRunRelationshipsPullRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunRelationshipsPullRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(CiBuildRunRelationshipsPullRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  CiBuildRunRelationshipsPullRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunRelationshipsPullRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiBuildRunRelationshipsPullRequestDataTypeEnum))
              as CiBuildRunRelationshipsPullRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class CiBuildRunRelationshipsPullRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'scmPullRequests')
  static const CiBuildRunRelationshipsPullRequestDataTypeEnum scmPullRequests =
      _$ciBuildRunRelationshipsPullRequestDataTypeEnum_scmPullRequests;

  static Serializer<CiBuildRunRelationshipsPullRequestDataTypeEnum> get serializer =>
      _$ciBuildRunRelationshipsPullRequestDataTypeEnumSerializer;

  const CiBuildRunRelationshipsPullRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<CiBuildRunRelationshipsPullRequestDataTypeEnum> get values =>
      _$ciBuildRunRelationshipsPullRequestDataTypeEnumValues;
  static CiBuildRunRelationshipsPullRequestDataTypeEnum valueOf(String name) =>
      _$ciBuildRunRelationshipsPullRequestDataTypeEnumValueOf(name);
}
