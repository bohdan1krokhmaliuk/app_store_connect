// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_attributes_territory_schedules_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventAttributesTerritorySchedulesInner extends AppEventAttributesTerritorySchedulesInner {
  @override
  final BuiltList<String>? territories;
  @override
  final DateTime? publishStart;
  @override
  final DateTime? eventStart;
  @override
  final DateTime? eventEnd;

  factory _$AppEventAttributesTerritorySchedulesInner(
          [void Function(AppEventAttributesTerritorySchedulesInnerBuilder)? updates]) =>
      (new AppEventAttributesTerritorySchedulesInnerBuilder()..update(updates))._build();

  _$AppEventAttributesTerritorySchedulesInner._({this.territories, this.publishStart, this.eventStart, this.eventEnd})
      : super._();

  @override
  AppEventAttributesTerritorySchedulesInner rebuild(
          void Function(AppEventAttributesTerritorySchedulesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventAttributesTerritorySchedulesInnerBuilder toBuilder() =>
      new AppEventAttributesTerritorySchedulesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventAttributesTerritorySchedulesInner &&
        territories == other.territories &&
        publishStart == other.publishStart &&
        eventStart == other.eventStart &&
        eventEnd == other.eventEnd;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc($jc(0, territories.hashCode), publishStart.hashCode), eventStart.hashCode), eventEnd.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventAttributesTerritorySchedulesInner')
          ..add('territories', territories)
          ..add('publishStart', publishStart)
          ..add('eventStart', eventStart)
          ..add('eventEnd', eventEnd))
        .toString();
  }
}

class AppEventAttributesTerritorySchedulesInnerBuilder
    implements Builder<AppEventAttributesTerritorySchedulesInner, AppEventAttributesTerritorySchedulesInnerBuilder> {
  _$AppEventAttributesTerritorySchedulesInner? _$v;

  ListBuilder<String>? _territories;
  ListBuilder<String> get territories => _$this._territories ??= new ListBuilder<String>();
  set territories(ListBuilder<String>? territories) => _$this._territories = territories;

  DateTime? _publishStart;
  DateTime? get publishStart => _$this._publishStart;
  set publishStart(DateTime? publishStart) => _$this._publishStart = publishStart;

  DateTime? _eventStart;
  DateTime? get eventStart => _$this._eventStart;
  set eventStart(DateTime? eventStart) => _$this._eventStart = eventStart;

  DateTime? _eventEnd;
  DateTime? get eventEnd => _$this._eventEnd;
  set eventEnd(DateTime? eventEnd) => _$this._eventEnd = eventEnd;

  AppEventAttributesTerritorySchedulesInnerBuilder() {
    AppEventAttributesTerritorySchedulesInner._defaults(this);
  }

  AppEventAttributesTerritorySchedulesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _territories = $v.territories?.toBuilder();
      _publishStart = $v.publishStart;
      _eventStart = $v.eventStart;
      _eventEnd = $v.eventEnd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventAttributesTerritorySchedulesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventAttributesTerritorySchedulesInner;
  }

  @override
  void update(void Function(AppEventAttributesTerritorySchedulesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventAttributesTerritorySchedulesInner build() => _build();

  _$AppEventAttributesTerritorySchedulesInner _build() {
    _$AppEventAttributesTerritorySchedulesInner _$result;
    try {
      _$result = _$v ??
          new _$AppEventAttributesTerritorySchedulesInner._(
              territories: _territories?.build(),
              publishStart: publishStart,
              eventStart: eventStart,
              eventEnd: eventEnd);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'territories';
        _territories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventAttributesTerritorySchedulesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
