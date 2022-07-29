//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_files_and_folders_rule.dart';
import 'package:app_store_connect/src/model/ci_branch_patterns.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_pull_request_start_condition.g.dart';

/// CiPullRequestStartCondition
///
/// Properties:
/// * [source_]
/// * [destination]
/// * [filesAndFoldersRule]
/// * [autoCancel]
abstract class CiPullRequestStartCondition
    implements Built<CiPullRequestStartCondition, CiPullRequestStartConditionBuilder> {
  @BuiltValueField(wireName: r'source')
  CiBranchPatterns? get source_;

  @BuiltValueField(wireName: r'destination')
  CiBranchPatterns? get destination;

  @BuiltValueField(wireName: r'filesAndFoldersRule')
  CiFilesAndFoldersRule? get filesAndFoldersRule;

  @BuiltValueField(wireName: r'autoCancel')
  bool? get autoCancel;

  CiPullRequestStartCondition._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiPullRequestStartConditionBuilder b) => b;

  factory CiPullRequestStartCondition([void updates(CiPullRequestStartConditionBuilder b)]) =
      _$CiPullRequestStartCondition;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiPullRequestStartCondition> get serializer => _$CiPullRequestStartConditionSerializer();
}

class _$CiPullRequestStartConditionSerializer implements StructuredSerializer<CiPullRequestStartCondition> {
  @override
  final Iterable<Type> types = const [CiPullRequestStartCondition, _$CiPullRequestStartCondition];

  @override
  final String wireName = r'CiPullRequestStartCondition';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiPullRequestStartCondition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.source_ != null) {
      result
        ..add(r'source')
        ..add(serializers.serialize(object.source_, specifiedType: const FullType(CiBranchPatterns)));
    }
    if (object.destination != null) {
      result
        ..add(r'destination')
        ..add(serializers.serialize(object.destination, specifiedType: const FullType(CiBranchPatterns)));
    }
    if (object.filesAndFoldersRule != null) {
      result
        ..add(r'filesAndFoldersRule')
        ..add(serializers.serialize(object.filesAndFoldersRule, specifiedType: const FullType(CiFilesAndFoldersRule)));
    }
    if (object.autoCancel != null) {
      result
        ..add(r'autoCancel')
        ..add(serializers.serialize(object.autoCancel, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  CiPullRequestStartCondition deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiPullRequestStartConditionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'source':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiBranchPatterns)) as CiBranchPatterns;
          result.source_.replace(valueDes);
          break;
        case r'destination':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiBranchPatterns)) as CiBranchPatterns;
          result.destination.replace(valueDes);
          break;
        case r'filesAndFoldersRule':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiFilesAndFoldersRule))
              as CiFilesAndFoldersRule;
          result.filesAndFoldersRule.replace(valueDes);
          break;
        case r'autoCancel':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.autoCancel = valueDes;
          break;
      }
    }
    return result.build();
  }
}
