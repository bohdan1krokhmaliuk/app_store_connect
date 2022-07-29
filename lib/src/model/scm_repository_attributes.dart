//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_repository_attributes.g.dart';

/// ScmRepositoryAttributes
///
/// Properties:
/// * [lastAccessedDate]
/// * [httpCloneUrl]
/// * [sshCloneUrl]
/// * [ownerName]
/// * [repositoryName]
abstract class ScmRepositoryAttributes implements Built<ScmRepositoryAttributes, ScmRepositoryAttributesBuilder> {
  @BuiltValueField(wireName: r'lastAccessedDate')
  DateTime? get lastAccessedDate;

  @BuiltValueField(wireName: r'httpCloneUrl')
  String? get httpCloneUrl;

  @BuiltValueField(wireName: r'sshCloneUrl')
  String? get sshCloneUrl;

  @BuiltValueField(wireName: r'ownerName')
  String? get ownerName;

  @BuiltValueField(wireName: r'repositoryName')
  String? get repositoryName;

  ScmRepositoryAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmRepositoryAttributesBuilder b) => b;

  factory ScmRepositoryAttributes([void updates(ScmRepositoryAttributesBuilder b)]) = _$ScmRepositoryAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmRepositoryAttributes> get serializer => _$ScmRepositoryAttributesSerializer();
}

class _$ScmRepositoryAttributesSerializer implements StructuredSerializer<ScmRepositoryAttributes> {
  @override
  final Iterable<Type> types = const [ScmRepositoryAttributes, _$ScmRepositoryAttributes];

  @override
  final String wireName = r'ScmRepositoryAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmRepositoryAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.lastAccessedDate != null) {
      result
        ..add(r'lastAccessedDate')
        ..add(serializers.serialize(object.lastAccessedDate, specifiedType: const FullType(DateTime)));
    }
    if (object.httpCloneUrl != null) {
      result
        ..add(r'httpCloneUrl')
        ..add(serializers.serialize(object.httpCloneUrl, specifiedType: const FullType(String)));
    }
    if (object.sshCloneUrl != null) {
      result
        ..add(r'sshCloneUrl')
        ..add(serializers.serialize(object.sshCloneUrl, specifiedType: const FullType(String)));
    }
    if (object.ownerName != null) {
      result
        ..add(r'ownerName')
        ..add(serializers.serialize(object.ownerName, specifiedType: const FullType(String)));
    }
    if (object.repositoryName != null) {
      result
        ..add(r'repositoryName')
        ..add(serializers.serialize(object.repositoryName, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ScmRepositoryAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmRepositoryAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'lastAccessedDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.lastAccessedDate = valueDes;
          break;
        case r'httpCloneUrl':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.httpCloneUrl = valueDes;
          break;
        case r'sshCloneUrl':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.sshCloneUrl = valueDes;
          break;
        case r'ownerName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.ownerName = valueDes;
          break;
        case r'repositoryName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.repositoryName = valueDes;
          break;
      }
    }
    return result.build();
  }
}
