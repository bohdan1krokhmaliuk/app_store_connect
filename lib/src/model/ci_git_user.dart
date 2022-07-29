//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_git_user.g.dart';

/// CiGitUser
///
/// Properties:
/// * [displayName]
/// * [avatarUrl]
abstract class CiGitUser implements Built<CiGitUser, CiGitUserBuilder> {
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'avatarUrl')
  String? get avatarUrl;

  CiGitUser._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiGitUserBuilder b) => b;

  factory CiGitUser([void updates(CiGitUserBuilder b)]) = _$CiGitUser;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiGitUser> get serializer => _$CiGitUserSerializer();
}

class _$CiGitUserSerializer implements StructuredSerializer<CiGitUser> {
  @override
  final Iterable<Type> types = const [CiGitUser, _$CiGitUser];

  @override
  final String wireName = r'CiGitUser';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiGitUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.displayName != null) {
      result
        ..add(r'displayName')
        ..add(serializers.serialize(object.displayName, specifiedType: const FullType(String)));
    }
    if (object.avatarUrl != null) {
      result
        ..add(r'avatarUrl')
        ..add(serializers.serialize(object.avatarUrl, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CiGitUser deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiGitUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'displayName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.displayName = valueDes;
          break;
        case r'avatarUrl':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.avatarUrl = valueDes;
          break;
      }
    }
    return result.build();
  }
}
