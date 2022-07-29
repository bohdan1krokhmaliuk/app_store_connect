//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_start_condition_file_matcher.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_files_and_folders_rule.g.dart';

/// CiFilesAndFoldersRule
///
/// Properties:
/// * [mode]
/// * [matchers]
abstract class CiFilesAndFoldersRule implements Built<CiFilesAndFoldersRule, CiFilesAndFoldersRuleBuilder> {
  @BuiltValueField(wireName: r'mode')
  CiFilesAndFoldersRuleModeEnum? get mode;
  // enum modeEnum {  START_IF_ANY_FILE_MATCHES,  DO_NOT_START_IF_ALL_FILES_MATCH,  };

  @BuiltValueField(wireName: r'matchers')
  BuiltList<CiStartConditionFileMatcher>? get matchers;

  CiFilesAndFoldersRule._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiFilesAndFoldersRuleBuilder b) => b;

  factory CiFilesAndFoldersRule([void updates(CiFilesAndFoldersRuleBuilder b)]) = _$CiFilesAndFoldersRule;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiFilesAndFoldersRule> get serializer => _$CiFilesAndFoldersRuleSerializer();
}

class _$CiFilesAndFoldersRuleSerializer implements StructuredSerializer<CiFilesAndFoldersRule> {
  @override
  final Iterable<Type> types = const [CiFilesAndFoldersRule, _$CiFilesAndFoldersRule];

  @override
  final String wireName = r'CiFilesAndFoldersRule';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiFilesAndFoldersRule object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.mode != null) {
      result
        ..add(r'mode')
        ..add(serializers.serialize(object.mode, specifiedType: const FullType(CiFilesAndFoldersRuleModeEnum)));
    }
    if (object.matchers != null) {
      result
        ..add(r'matchers')
        ..add(serializers.serialize(object.matchers,
            specifiedType: const FullType(BuiltList, [FullType(CiStartConditionFileMatcher)])));
    }
    return result;
  }

  @override
  CiFilesAndFoldersRule deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiFilesAndFoldersRuleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiFilesAndFoldersRuleModeEnum))
              as CiFilesAndFoldersRuleModeEnum;
          result.mode = valueDes;
          break;
        case r'matchers':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(CiStartConditionFileMatcher)]))
              as BuiltList<CiStartConditionFileMatcher>;
          result.matchers.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class CiFilesAndFoldersRuleModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'START_IF_ANY_FILE_MATCHES')
  static const CiFilesAndFoldersRuleModeEnum START_IF_ANY_FILE_MATCHES =
      _$ciFilesAndFoldersRuleModeEnum_START_IF_ANY_FILE_MATCHES;
  @BuiltValueEnumConst(wireName: r'DO_NOT_START_IF_ALL_FILES_MATCH')
  static const CiFilesAndFoldersRuleModeEnum DO_NOT_START_IF_ALL_FILES_MATCH =
      _$ciFilesAndFoldersRuleModeEnum_DO_NOT_START_IF_ALL_FILES_MATCH;

  static Serializer<CiFilesAndFoldersRuleModeEnum> get serializer => _$ciFilesAndFoldersRuleModeEnumSerializer;

  const CiFilesAndFoldersRuleModeEnum._(String name) : super(name);

  static BuiltSet<CiFilesAndFoldersRuleModeEnum> get values => _$ciFilesAndFoldersRuleModeEnumValues;
  static CiFilesAndFoldersRuleModeEnum valueOf(String name) => _$ciFilesAndFoldersRuleModeEnumValueOf(name);
}
