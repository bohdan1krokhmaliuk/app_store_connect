//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_scheduled_start_condition_schedule.g.dart';

/// CiScheduledStartConditionSchedule
///
/// Properties:
/// * [frequency]
/// * [days]
/// * [hour]
/// * [minute]
/// * [timezone]
abstract class CiScheduledStartConditionSchedule
    implements Built<CiScheduledStartConditionSchedule, CiScheduledStartConditionScheduleBuilder> {
  @BuiltValueField(wireName: r'frequency')
  CiScheduledStartConditionScheduleFrequencyEnum? get frequency;
  // enum frequencyEnum {  WEEKLY,  DAILY,  HOURLY,  };

  @BuiltValueField(wireName: r'days')
  BuiltList<CiScheduledStartConditionScheduleDaysEnum>? get days;
  // enum daysEnum {  SUNDAY,  MONDAY,  TUESDAY,  WEDNESDAY,  THURSDAY,  FRIDAY,  SATURDAY,  };

  @BuiltValueField(wireName: r'hour')
  int? get hour;

  @BuiltValueField(wireName: r'minute')
  int? get minute;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  CiScheduledStartConditionSchedule._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiScheduledStartConditionScheduleBuilder b) => b;

  factory CiScheduledStartConditionSchedule([void updates(CiScheduledStartConditionScheduleBuilder b)]) =
      _$CiScheduledStartConditionSchedule;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiScheduledStartConditionSchedule> get serializer =>
      _$CiScheduledStartConditionScheduleSerializer();
}

class _$CiScheduledStartConditionScheduleSerializer implements StructuredSerializer<CiScheduledStartConditionSchedule> {
  @override
  final Iterable<Type> types = const [CiScheduledStartConditionSchedule, _$CiScheduledStartConditionSchedule];

  @override
  final String wireName = r'CiScheduledStartConditionSchedule';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiScheduledStartConditionSchedule object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.frequency != null) {
      result
        ..add(r'frequency')
        ..add(serializers.serialize(object.frequency,
            specifiedType: const FullType(CiScheduledStartConditionScheduleFrequencyEnum)));
    }
    if (object.days != null) {
      result
        ..add(r'days')
        ..add(serializers.serialize(object.days,
            specifiedType: const FullType(BuiltList, [FullType(CiScheduledStartConditionScheduleDaysEnum)])));
    }
    if (object.hour != null) {
      result
        ..add(r'hour')
        ..add(serializers.serialize(object.hour, specifiedType: const FullType(int)));
    }
    if (object.minute != null) {
      result
        ..add(r'minute')
        ..add(serializers.serialize(object.minute, specifiedType: const FullType(int)));
    }
    if (object.timezone != null) {
      result
        ..add(r'timezone')
        ..add(serializers.serialize(object.timezone, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CiScheduledStartConditionSchedule deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiScheduledStartConditionScheduleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'frequency':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiScheduledStartConditionScheduleFrequencyEnum))
              as CiScheduledStartConditionScheduleFrequencyEnum;
          result.frequency = valueDes;
          break;
        case r'days':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(CiScheduledStartConditionScheduleDaysEnum)]))
              as BuiltList<CiScheduledStartConditionScheduleDaysEnum>;
          result.days.replace(valueDes);
          break;
        case r'hour':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.hour = valueDes;
          break;
        case r'minute':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.minute = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.timezone = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class CiScheduledStartConditionScheduleFrequencyEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'WEEKLY')
  static const CiScheduledStartConditionScheduleFrequencyEnum WEEKLY =
      _$ciScheduledStartConditionScheduleFrequencyEnum_WEEKLY;
  @BuiltValueEnumConst(wireName: r'DAILY')
  static const CiScheduledStartConditionScheduleFrequencyEnum DAILY =
      _$ciScheduledStartConditionScheduleFrequencyEnum_DAILY;
  @BuiltValueEnumConst(wireName: r'HOURLY')
  static const CiScheduledStartConditionScheduleFrequencyEnum HOURLY =
      _$ciScheduledStartConditionScheduleFrequencyEnum_HOURLY;

  static Serializer<CiScheduledStartConditionScheduleFrequencyEnum> get serializer =>
      _$ciScheduledStartConditionScheduleFrequencyEnumSerializer;

  const CiScheduledStartConditionScheduleFrequencyEnum._(String name) : super(name);

  static BuiltSet<CiScheduledStartConditionScheduleFrequencyEnum> get values =>
      _$ciScheduledStartConditionScheduleFrequencyEnumValues;
  static CiScheduledStartConditionScheduleFrequencyEnum valueOf(String name) =>
      _$ciScheduledStartConditionScheduleFrequencyEnumValueOf(name);
}

class CiScheduledStartConditionScheduleDaysEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUNDAY')
  static const CiScheduledStartConditionScheduleDaysEnum SUNDAY = _$ciScheduledStartConditionScheduleDaysEnum_SUNDAY;
  @BuiltValueEnumConst(wireName: r'MONDAY')
  static const CiScheduledStartConditionScheduleDaysEnum MONDAY = _$ciScheduledStartConditionScheduleDaysEnum_MONDAY;
  @BuiltValueEnumConst(wireName: r'TUESDAY')
  static const CiScheduledStartConditionScheduleDaysEnum TUESDAY = _$ciScheduledStartConditionScheduleDaysEnum_TUESDAY;
  @BuiltValueEnumConst(wireName: r'WEDNESDAY')
  static const CiScheduledStartConditionScheduleDaysEnum WEDNESDAY =
      _$ciScheduledStartConditionScheduleDaysEnum_WEDNESDAY;
  @BuiltValueEnumConst(wireName: r'THURSDAY')
  static const CiScheduledStartConditionScheduleDaysEnum THURSDAY =
      _$ciScheduledStartConditionScheduleDaysEnum_THURSDAY;
  @BuiltValueEnumConst(wireName: r'FRIDAY')
  static const CiScheduledStartConditionScheduleDaysEnum FRIDAY = _$ciScheduledStartConditionScheduleDaysEnum_FRIDAY;
  @BuiltValueEnumConst(wireName: r'SATURDAY')
  static const CiScheduledStartConditionScheduleDaysEnum SATURDAY =
      _$ciScheduledStartConditionScheduleDaysEnum_SATURDAY;

  static Serializer<CiScheduledStartConditionScheduleDaysEnum> get serializer =>
      _$ciScheduledStartConditionScheduleDaysEnumSerializer;

  const CiScheduledStartConditionScheduleDaysEnum._(String name) : super(name);

  static BuiltSet<CiScheduledStartConditionScheduleDaysEnum> get values =>
      _$ciScheduledStartConditionScheduleDaysEnumValues;
  static CiScheduledStartConditionScheduleDaysEnum valueOf(String name) =>
      _$ciScheduledStartConditionScheduleDaysEnumValueOf(name);
}
