//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_git_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_attributes_source_commit.g.dart';

/// CiBuildRunAttributesSourceCommit
///
/// Properties:
/// * [commitSha]
/// * [message]
/// * [author]
/// * [committer]
/// * [webUrl]
abstract class CiBuildRunAttributesSourceCommit
    implements Built<CiBuildRunAttributesSourceCommit, CiBuildRunAttributesSourceCommitBuilder> {
  @BuiltValueField(wireName: r'commitSha')
  String? get commitSha;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'author')
  CiGitUser? get author;

  @BuiltValueField(wireName: r'committer')
  CiGitUser? get committer;

  @BuiltValueField(wireName: r'webUrl')
  String? get webUrl;

  CiBuildRunAttributesSourceCommit._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunAttributesSourceCommitBuilder b) => b;

  factory CiBuildRunAttributesSourceCommit([void updates(CiBuildRunAttributesSourceCommitBuilder b)]) =
      _$CiBuildRunAttributesSourceCommit;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunAttributesSourceCommit> get serializer => _$CiBuildRunAttributesSourceCommitSerializer();
}

class _$CiBuildRunAttributesSourceCommitSerializer implements StructuredSerializer<CiBuildRunAttributesSourceCommit> {
  @override
  final Iterable<Type> types = const [CiBuildRunAttributesSourceCommit, _$CiBuildRunAttributesSourceCommit];

  @override
  final String wireName = r'CiBuildRunAttributesSourceCommit';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunAttributesSourceCommit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.commitSha != null) {
      result
        ..add(r'commitSha')
        ..add(serializers.serialize(object.commitSha, specifiedType: const FullType(String)));
    }
    if (object.message != null) {
      result
        ..add(r'message')
        ..add(serializers.serialize(object.message, specifiedType: const FullType(String)));
    }
    if (object.author != null) {
      result
        ..add(r'author')
        ..add(serializers.serialize(object.author, specifiedType: const FullType(CiGitUser)));
    }
    if (object.committer != null) {
      result
        ..add(r'committer')
        ..add(serializers.serialize(object.committer, specifiedType: const FullType(CiGitUser)));
    }
    if (object.webUrl != null) {
      result
        ..add(r'webUrl')
        ..add(serializers.serialize(object.webUrl, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CiBuildRunAttributesSourceCommit deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunAttributesSourceCommitBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'commitSha':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.commitSha = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.message = valueDes;
          break;
        case r'author':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiGitUser)) as CiGitUser;
          result.author.replace(valueDes);
          break;
        case r'committer':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiGitUser)) as CiGitUser;
          result.committer.replace(valueDes);
          break;
        case r'webUrl':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.webUrl = valueDes;
          break;
      }
    }
    return result.build();
  }
}
