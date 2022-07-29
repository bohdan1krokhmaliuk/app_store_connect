//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_scheduled_start_condition_schedule.dart';
import 'package:app_store_connect/src/model/ci_branch_patterns.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_scheduled_start_condition.g.dart';

/// CiScheduledStartCondition
///
/// Properties:
/// * [source_]
/// * [schedule]
abstract class CiScheduledStartCondition implements Built<CiScheduledStartCondition, CiScheduledStartConditionBuilder> {
  @BuiltValueField(wireName: r'source')
  CiBranchPatterns? get source_;

  @BuiltValueField(wireName: r'schedule')
  CiScheduledStartConditionSchedule? get schedule;

  CiScheduledStartCondition._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiScheduledStartConditionBuilder b) => b;

  factory CiScheduledStartCondition([void updates(CiScheduledStartConditionBuilder b)]) = _$CiScheduledStartCondition;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiScheduledStartCondition> get serializer => _$CiScheduledStartConditionSerializer();
}

class _$CiScheduledStartConditionSerializer implements StructuredSerializer<CiScheduledStartCondition> {
  @override
  final Iterable<Type> types = const [CiScheduledStartCondition, _$CiScheduledStartCondition];

  @override
  final String wireName = r'CiScheduledStartCondition';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiScheduledStartCondition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.source_ != null) {
      result
        ..add(r'source')
        ..add(serializers.serialize(object.source_, specifiedType: const FullType(CiBranchPatterns)));
    }
    if (object.schedule != null) {
      result
        ..add(r'schedule')
        ..add(serializers.serialize(object.schedule, specifiedType: const FullType(CiScheduledStartConditionSchedule)));
    }
    return result;
  }

  @override
  CiScheduledStartCondition deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiScheduledStartConditionBuilder();

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
        case r'schedule':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(CiScheduledStartConditionSchedule)) as CiScheduledStartConditionSchedule;
          result.schedule.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
