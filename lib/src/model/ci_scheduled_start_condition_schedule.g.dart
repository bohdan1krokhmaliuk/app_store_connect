// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_scheduled_start_condition_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiScheduledStartConditionScheduleFrequencyEnum _$ciScheduledStartConditionScheduleFrequencyEnum_WEEKLY =
    const CiScheduledStartConditionScheduleFrequencyEnum._('WEEKLY');
const CiScheduledStartConditionScheduleFrequencyEnum _$ciScheduledStartConditionScheduleFrequencyEnum_DAILY =
    const CiScheduledStartConditionScheduleFrequencyEnum._('DAILY');
const CiScheduledStartConditionScheduleFrequencyEnum _$ciScheduledStartConditionScheduleFrequencyEnum_HOURLY =
    const CiScheduledStartConditionScheduleFrequencyEnum._('HOURLY');

CiScheduledStartConditionScheduleFrequencyEnum _$ciScheduledStartConditionScheduleFrequencyEnumValueOf(String name) {
  switch (name) {
    case 'WEEKLY':
      return _$ciScheduledStartConditionScheduleFrequencyEnum_WEEKLY;
    case 'DAILY':
      return _$ciScheduledStartConditionScheduleFrequencyEnum_DAILY;
    case 'HOURLY':
      return _$ciScheduledStartConditionScheduleFrequencyEnum_HOURLY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiScheduledStartConditionScheduleFrequencyEnum> _$ciScheduledStartConditionScheduleFrequencyEnumValues =
    new BuiltSet<CiScheduledStartConditionScheduleFrequencyEnum>(const <CiScheduledStartConditionScheduleFrequencyEnum>[
  _$ciScheduledStartConditionScheduleFrequencyEnum_WEEKLY,
  _$ciScheduledStartConditionScheduleFrequencyEnum_DAILY,
  _$ciScheduledStartConditionScheduleFrequencyEnum_HOURLY,
]);

const CiScheduledStartConditionScheduleDaysEnum _$ciScheduledStartConditionScheduleDaysEnum_SUNDAY =
    const CiScheduledStartConditionScheduleDaysEnum._('SUNDAY');
const CiScheduledStartConditionScheduleDaysEnum _$ciScheduledStartConditionScheduleDaysEnum_MONDAY =
    const CiScheduledStartConditionScheduleDaysEnum._('MONDAY');
const CiScheduledStartConditionScheduleDaysEnum _$ciScheduledStartConditionScheduleDaysEnum_TUESDAY =
    const CiScheduledStartConditionScheduleDaysEnum._('TUESDAY');
const CiScheduledStartConditionScheduleDaysEnum _$ciScheduledStartConditionScheduleDaysEnum_WEDNESDAY =
    const CiScheduledStartConditionScheduleDaysEnum._('WEDNESDAY');
const CiScheduledStartConditionScheduleDaysEnum _$ciScheduledStartConditionScheduleDaysEnum_THURSDAY =
    const CiScheduledStartConditionScheduleDaysEnum._('THURSDAY');
const CiScheduledStartConditionScheduleDaysEnum _$ciScheduledStartConditionScheduleDaysEnum_FRIDAY =
    const CiScheduledStartConditionScheduleDaysEnum._('FRIDAY');
const CiScheduledStartConditionScheduleDaysEnum _$ciScheduledStartConditionScheduleDaysEnum_SATURDAY =
    const CiScheduledStartConditionScheduleDaysEnum._('SATURDAY');

CiScheduledStartConditionScheduleDaysEnum _$ciScheduledStartConditionScheduleDaysEnumValueOf(String name) {
  switch (name) {
    case 'SUNDAY':
      return _$ciScheduledStartConditionScheduleDaysEnum_SUNDAY;
    case 'MONDAY':
      return _$ciScheduledStartConditionScheduleDaysEnum_MONDAY;
    case 'TUESDAY':
      return _$ciScheduledStartConditionScheduleDaysEnum_TUESDAY;
    case 'WEDNESDAY':
      return _$ciScheduledStartConditionScheduleDaysEnum_WEDNESDAY;
    case 'THURSDAY':
      return _$ciScheduledStartConditionScheduleDaysEnum_THURSDAY;
    case 'FRIDAY':
      return _$ciScheduledStartConditionScheduleDaysEnum_FRIDAY;
    case 'SATURDAY':
      return _$ciScheduledStartConditionScheduleDaysEnum_SATURDAY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiScheduledStartConditionScheduleDaysEnum> _$ciScheduledStartConditionScheduleDaysEnumValues =
    new BuiltSet<CiScheduledStartConditionScheduleDaysEnum>(const <CiScheduledStartConditionScheduleDaysEnum>[
  _$ciScheduledStartConditionScheduleDaysEnum_SUNDAY,
  _$ciScheduledStartConditionScheduleDaysEnum_MONDAY,
  _$ciScheduledStartConditionScheduleDaysEnum_TUESDAY,
  _$ciScheduledStartConditionScheduleDaysEnum_WEDNESDAY,
  _$ciScheduledStartConditionScheduleDaysEnum_THURSDAY,
  _$ciScheduledStartConditionScheduleDaysEnum_FRIDAY,
  _$ciScheduledStartConditionScheduleDaysEnum_SATURDAY,
]);

Serializer<CiScheduledStartConditionScheduleFrequencyEnum> _$ciScheduledStartConditionScheduleFrequencyEnumSerializer =
    new _$CiScheduledStartConditionScheduleFrequencyEnumSerializer();
Serializer<CiScheduledStartConditionScheduleDaysEnum> _$ciScheduledStartConditionScheduleDaysEnumSerializer =
    new _$CiScheduledStartConditionScheduleDaysEnumSerializer();

class _$CiScheduledStartConditionScheduleFrequencyEnumSerializer
    implements PrimitiveSerializer<CiScheduledStartConditionScheduleFrequencyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'WEEKLY': 'WEEKLY',
    'DAILY': 'DAILY',
    'HOURLY': 'HOURLY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'WEEKLY': 'WEEKLY',
    'DAILY': 'DAILY',
    'HOURLY': 'HOURLY',
  };

  @override
  final Iterable<Type> types = const <Type>[CiScheduledStartConditionScheduleFrequencyEnum];
  @override
  final String wireName = 'CiScheduledStartConditionScheduleFrequencyEnum';

  @override
  Object serialize(Serializers serializers, CiScheduledStartConditionScheduleFrequencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiScheduledStartConditionScheduleFrequencyEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiScheduledStartConditionScheduleFrequencyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiScheduledStartConditionScheduleDaysEnumSerializer
    implements PrimitiveSerializer<CiScheduledStartConditionScheduleDaysEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SUNDAY': 'SUNDAY',
    'MONDAY': 'MONDAY',
    'TUESDAY': 'TUESDAY',
    'WEDNESDAY': 'WEDNESDAY',
    'THURSDAY': 'THURSDAY',
    'FRIDAY': 'FRIDAY',
    'SATURDAY': 'SATURDAY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SUNDAY': 'SUNDAY',
    'MONDAY': 'MONDAY',
    'TUESDAY': 'TUESDAY',
    'WEDNESDAY': 'WEDNESDAY',
    'THURSDAY': 'THURSDAY',
    'FRIDAY': 'FRIDAY',
    'SATURDAY': 'SATURDAY',
  };

  @override
  final Iterable<Type> types = const <Type>[CiScheduledStartConditionScheduleDaysEnum];
  @override
  final String wireName = 'CiScheduledStartConditionScheduleDaysEnum';

  @override
  Object serialize(Serializers serializers, CiScheduledStartConditionScheduleDaysEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiScheduledStartConditionScheduleDaysEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiScheduledStartConditionScheduleDaysEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiScheduledStartConditionSchedule extends CiScheduledStartConditionSchedule {
  @override
  final CiScheduledStartConditionScheduleFrequencyEnum? frequency;
  @override
  final BuiltList<CiScheduledStartConditionScheduleDaysEnum>? days;
  @override
  final int? hour;
  @override
  final int? minute;
  @override
  final String? timezone;

  factory _$CiScheduledStartConditionSchedule([void Function(CiScheduledStartConditionScheduleBuilder)? updates]) =>
      (new CiScheduledStartConditionScheduleBuilder()..update(updates))._build();

  _$CiScheduledStartConditionSchedule._({this.frequency, this.days, this.hour, this.minute, this.timezone}) : super._();

  @override
  CiScheduledStartConditionSchedule rebuild(void Function(CiScheduledStartConditionScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiScheduledStartConditionScheduleBuilder toBuilder() => new CiScheduledStartConditionScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiScheduledStartConditionSchedule &&
        frequency == other.frequency &&
        days == other.days &&
        hour == other.hour &&
        minute == other.minute &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, frequency.hashCode), days.hashCode), hour.hashCode), minute.hashCode), timezone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiScheduledStartConditionSchedule')
          ..add('frequency', frequency)
          ..add('days', days)
          ..add('hour', hour)
          ..add('minute', minute)
          ..add('timezone', timezone))
        .toString();
  }
}

class CiScheduledStartConditionScheduleBuilder
    implements Builder<CiScheduledStartConditionSchedule, CiScheduledStartConditionScheduleBuilder> {
  _$CiScheduledStartConditionSchedule? _$v;

  CiScheduledStartConditionScheduleFrequencyEnum? _frequency;
  CiScheduledStartConditionScheduleFrequencyEnum? get frequency => _$this._frequency;
  set frequency(CiScheduledStartConditionScheduleFrequencyEnum? frequency) => _$this._frequency = frequency;

  ListBuilder<CiScheduledStartConditionScheduleDaysEnum>? _days;
  ListBuilder<CiScheduledStartConditionScheduleDaysEnum> get days =>
      _$this._days ??= new ListBuilder<CiScheduledStartConditionScheduleDaysEnum>();
  set days(ListBuilder<CiScheduledStartConditionScheduleDaysEnum>? days) => _$this._days = days;

  int? _hour;
  int? get hour => _$this._hour;
  set hour(int? hour) => _$this._hour = hour;

  int? _minute;
  int? get minute => _$this._minute;
  set minute(int? minute) => _$this._minute = minute;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  CiScheduledStartConditionScheduleBuilder() {
    CiScheduledStartConditionSchedule._defaults(this);
  }

  CiScheduledStartConditionScheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _frequency = $v.frequency;
      _days = $v.days?.toBuilder();
      _hour = $v.hour;
      _minute = $v.minute;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiScheduledStartConditionSchedule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiScheduledStartConditionSchedule;
  }

  @override
  void update(void Function(CiScheduledStartConditionScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiScheduledStartConditionSchedule build() => _build();

  _$CiScheduledStartConditionSchedule _build() {
    _$CiScheduledStartConditionSchedule _$result;
    try {
      _$result = _$v ??
          new _$CiScheduledStartConditionSchedule._(
              frequency: frequency, days: _days?.build(), hour: hour, minute: minute, timezone: timezone);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'days';
        _days?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiScheduledStartConditionSchedule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
