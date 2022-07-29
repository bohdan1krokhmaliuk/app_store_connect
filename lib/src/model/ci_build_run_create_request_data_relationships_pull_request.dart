//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_run_relationships_pull_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_create_request_data_relationships_pull_request.g.dart';

/// CiBuildRunCreateRequestDataRelationshipsPullRequest
///
/// Properties:
/// * [data]
abstract class CiBuildRunCreateRequestDataRelationshipsPullRequest
    implements
        Built<CiBuildRunCreateRequestDataRelationshipsPullRequest,
            CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  CiBuildRunRelationshipsPullRequestData? get data;

  CiBuildRunCreateRequestDataRelationshipsPullRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder b) => b;

  factory CiBuildRunCreateRequestDataRelationshipsPullRequest(
          [void updates(CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder b)]) =
      _$CiBuildRunCreateRequestDataRelationshipsPullRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunCreateRequestDataRelationshipsPullRequest> get serializer =>
      _$CiBuildRunCreateRequestDataRelationshipsPullRequestSerializer();
}

class _$CiBuildRunCreateRequestDataRelationshipsPullRequestSerializer
    implements StructuredSerializer<CiBuildRunCreateRequestDataRelationshipsPullRequest> {
  @override
  final Iterable<Type> types = const [
    CiBuildRunCreateRequestDataRelationshipsPullRequest,
    _$CiBuildRunCreateRequestDataRelationshipsPullRequest
  ];

  @override
  final String wireName = r'CiBuildRunCreateRequestDataRelationshipsPullRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunCreateRequestDataRelationshipsPullRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(
            serializers.serialize(object.data, specifiedType: const FullType(CiBuildRunRelationshipsPullRequestData)));
    }
    return result;
  }

  @override
  CiBuildRunCreateRequestDataRelationshipsPullRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiBuildRunRelationshipsPullRequestData))
                  as CiBuildRunRelationshipsPullRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
