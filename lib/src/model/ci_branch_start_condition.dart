//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_files_and_folders_rule.dart';
import 'package:app_store_connect/src/model/ci_branch_patterns.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_branch_start_condition.g.dart';

/// CiBranchStartCondition
///
/// Properties:
/// * [source_]
/// * [filesAndFoldersRule]
/// * [autoCancel]
abstract class CiBranchStartCondition implements Built<CiBranchStartCondition, CiBranchStartConditionBuilder> {
  @BuiltValueField(wireName: r'source')
  CiBranchPatterns? get source_;

  @BuiltValueField(wireName: r'filesAndFoldersRule')
  CiFilesAndFoldersRule? get filesAndFoldersRule;

  @BuiltValueField(wireName: r'autoCancel')
  bool? get autoCancel;

  CiBranchStartCondition._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBranchStartConditionBuilder b) => b;

  factory CiBranchStartCondition([void updates(CiBranchStartConditionBuilder b)]) = _$CiBranchStartCondition;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBranchStartCondition> get serializer => _$CiBranchStartConditionSerializer();
}

class _$CiBranchStartConditionSerializer implements StructuredSerializer<CiBranchStartCondition> {
  @override
  final Iterable<Type> types = const [CiBranchStartCondition, _$CiBranchStartCondition];

  @override
  final String wireName = r'CiBranchStartCondition';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBranchStartCondition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.source_ != null) {
      result
        ..add(r'source')
        ..add(serializers.serialize(object.source_, specifiedType: const FullType(CiBranchPatterns)));
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
  CiBranchStartCondition deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBranchStartConditionBuilder();

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
