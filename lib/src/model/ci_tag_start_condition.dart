//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_files_and_folders_rule.dart';
import 'package:app_store_connect/src/model/ci_tag_patterns.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_tag_start_condition.g.dart';

/// CiTagStartCondition
///
/// Properties:
/// * [source_]
/// * [filesAndFoldersRule]
/// * [autoCancel]
abstract class CiTagStartCondition implements Built<CiTagStartCondition, CiTagStartConditionBuilder> {
  @BuiltValueField(wireName: r'source')
  CiTagPatterns? get source_;

  @BuiltValueField(wireName: r'filesAndFoldersRule')
  CiFilesAndFoldersRule? get filesAndFoldersRule;

  @BuiltValueField(wireName: r'autoCancel')
  bool? get autoCancel;

  CiTagStartCondition._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiTagStartConditionBuilder b) => b;

  factory CiTagStartCondition([void updates(CiTagStartConditionBuilder b)]) = _$CiTagStartCondition;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiTagStartCondition> get serializer => _$CiTagStartConditionSerializer();
}

class _$CiTagStartConditionSerializer implements StructuredSerializer<CiTagStartCondition> {
  @override
  final Iterable<Type> types = const [CiTagStartCondition, _$CiTagStartCondition];

  @override
  final String wireName = r'CiTagStartCondition';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiTagStartCondition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.source_ != null) {
      result
        ..add(r'source')
        ..add(serializers.serialize(object.source_, specifiedType: const FullType(CiTagPatterns)));
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
  CiTagStartCondition deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiTagStartConditionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'source':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiTagPatterns)) as CiTagPatterns;
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
