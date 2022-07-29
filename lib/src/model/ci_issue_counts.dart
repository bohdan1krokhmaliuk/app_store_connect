//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_issue_counts.g.dart';

/// CiIssueCounts
///
/// Properties:
/// * [analyzerWarnings]
/// * [errors]
/// * [testFailures]
/// * [warnings]
abstract class CiIssueCounts implements Built<CiIssueCounts, CiIssueCountsBuilder> {
  @BuiltValueField(wireName: r'analyzerWarnings')
  int? get analyzerWarnings;

  @BuiltValueField(wireName: r'errors')
  int? get errors;

  @BuiltValueField(wireName: r'testFailures')
  int? get testFailures;

  @BuiltValueField(wireName: r'warnings')
  int? get warnings;

  CiIssueCounts._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiIssueCountsBuilder b) => b;

  factory CiIssueCounts([void updates(CiIssueCountsBuilder b)]) = _$CiIssueCounts;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiIssueCounts> get serializer => _$CiIssueCountsSerializer();
}

class _$CiIssueCountsSerializer implements StructuredSerializer<CiIssueCounts> {
  @override
  final Iterable<Type> types = const [CiIssueCounts, _$CiIssueCounts];

  @override
  final String wireName = r'CiIssueCounts';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiIssueCounts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.analyzerWarnings != null) {
      result
        ..add(r'analyzerWarnings')
        ..add(serializers.serialize(object.analyzerWarnings, specifiedType: const FullType(int)));
    }
    if (object.errors != null) {
      result
        ..add(r'errors')
        ..add(serializers.serialize(object.errors, specifiedType: const FullType(int)));
    }
    if (object.testFailures != null) {
      result
        ..add(r'testFailures')
        ..add(serializers.serialize(object.testFailures, specifiedType: const FullType(int)));
    }
    if (object.warnings != null) {
      result
        ..add(r'warnings')
        ..add(serializers.serialize(object.warnings, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  CiIssueCounts deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiIssueCountsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'analyzerWarnings':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.analyzerWarnings = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.errors = valueDes;
          break;
        case r'testFailures':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.testFailures = valueDes;
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.warnings = valueDes;
          break;
      }
    }
    return result.build();
  }
}
