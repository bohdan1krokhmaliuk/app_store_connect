//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_pull_request_attributes.g.dart';

/// ScmPullRequestAttributes
///
/// Properties:
/// * [title]
/// * [number]
/// * [webUrl]
/// * [sourceRepositoryOwner]
/// * [sourceRepositoryName]
/// * [sourceBranchName]
/// * [destinationRepositoryOwner]
/// * [destinationRepositoryName]
/// * [destinationBranchName]
/// * [isClosed]
/// * [isCrossRepository]
abstract class ScmPullRequestAttributes implements Built<ScmPullRequestAttributes, ScmPullRequestAttributesBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'number')
  int? get number;

  @BuiltValueField(wireName: r'webUrl')
  String? get webUrl;

  @BuiltValueField(wireName: r'sourceRepositoryOwner')
  String? get sourceRepositoryOwner;

  @BuiltValueField(wireName: r'sourceRepositoryName')
  String? get sourceRepositoryName;

  @BuiltValueField(wireName: r'sourceBranchName')
  String? get sourceBranchName;

  @BuiltValueField(wireName: r'destinationRepositoryOwner')
  String? get destinationRepositoryOwner;

  @BuiltValueField(wireName: r'destinationRepositoryName')
  String? get destinationRepositoryName;

  @BuiltValueField(wireName: r'destinationBranchName')
  String? get destinationBranchName;

  @BuiltValueField(wireName: r'isClosed')
  bool? get isClosed;

  @BuiltValueField(wireName: r'isCrossRepository')
  bool? get isCrossRepository;

  ScmPullRequestAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmPullRequestAttributesBuilder b) => b;

  factory ScmPullRequestAttributes([void updates(ScmPullRequestAttributesBuilder b)]) = _$ScmPullRequestAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmPullRequestAttributes> get serializer => _$ScmPullRequestAttributesSerializer();
}

class _$ScmPullRequestAttributesSerializer implements StructuredSerializer<ScmPullRequestAttributes> {
  @override
  final Iterable<Type> types = const [ScmPullRequestAttributes, _$ScmPullRequestAttributes];

  @override
  final String wireName = r'ScmPullRequestAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmPullRequestAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.title != null) {
      result
        ..add(r'title')
        ..add(serializers.serialize(object.title, specifiedType: const FullType(String)));
    }
    if (object.number != null) {
      result
        ..add(r'number')
        ..add(serializers.serialize(object.number, specifiedType: const FullType(int)));
    }
    if (object.webUrl != null) {
      result
        ..add(r'webUrl')
        ..add(serializers.serialize(object.webUrl, specifiedType: const FullType(String)));
    }
    if (object.sourceRepositoryOwner != null) {
      result
        ..add(r'sourceRepositoryOwner')
        ..add(serializers.serialize(object.sourceRepositoryOwner, specifiedType: const FullType(String)));
    }
    if (object.sourceRepositoryName != null) {
      result
        ..add(r'sourceRepositoryName')
        ..add(serializers.serialize(object.sourceRepositoryName, specifiedType: const FullType(String)));
    }
    if (object.sourceBranchName != null) {
      result
        ..add(r'sourceBranchName')
        ..add(serializers.serialize(object.sourceBranchName, specifiedType: const FullType(String)));
    }
    if (object.destinationRepositoryOwner != null) {
      result
        ..add(r'destinationRepositoryOwner')
        ..add(serializers.serialize(object.destinationRepositoryOwner, specifiedType: const FullType(String)));
    }
    if (object.destinationRepositoryName != null) {
      result
        ..add(r'destinationRepositoryName')
        ..add(serializers.serialize(object.destinationRepositoryName, specifiedType: const FullType(String)));
    }
    if (object.destinationBranchName != null) {
      result
        ..add(r'destinationBranchName')
        ..add(serializers.serialize(object.destinationBranchName, specifiedType: const FullType(String)));
    }
    if (object.isClosed != null) {
      result
        ..add(r'isClosed')
        ..add(serializers.serialize(object.isClosed, specifiedType: const FullType(bool)));
    }
    if (object.isCrossRepository != null) {
      result
        ..add(r'isCrossRepository')
        ..add(serializers.serialize(object.isCrossRepository, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  ScmPullRequestAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmPullRequestAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.title = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.number = valueDes;
          break;
        case r'webUrl':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.webUrl = valueDes;
          break;
        case r'sourceRepositoryOwner':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.sourceRepositoryOwner = valueDes;
          break;
        case r'sourceRepositoryName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.sourceRepositoryName = valueDes;
          break;
        case r'sourceBranchName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.sourceBranchName = valueDes;
          break;
        case r'destinationRepositoryOwner':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.destinationRepositoryOwner = valueDes;
          break;
        case r'destinationRepositoryName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.destinationRepositoryName = valueDes;
          break;
        case r'destinationBranchName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.destinationBranchName = valueDes;
          break;
        case r'isClosed':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.isClosed = valueDes;
          break;
        case r'isCrossRepository':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.isCrossRepository = valueDes;
          break;
      }
    }
    return result.build();
  }
}
