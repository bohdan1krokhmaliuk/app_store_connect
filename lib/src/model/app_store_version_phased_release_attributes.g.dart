// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_phased_release_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionPhasedReleaseAttributes extends AppStoreVersionPhasedReleaseAttributes {
  @override
  final PhasedReleaseState? phasedReleaseState;
  @override
  final DateTime? startDate;
  @override
  final int? totalPauseDuration;
  @override
  final int? currentDayNumber;

  factory _$AppStoreVersionPhasedReleaseAttributes(
          [void Function(AppStoreVersionPhasedReleaseAttributesBuilder)? updates]) =>
      (new AppStoreVersionPhasedReleaseAttributesBuilder()..update(updates))._build();

  _$AppStoreVersionPhasedReleaseAttributes._(
      {this.phasedReleaseState, this.startDate, this.totalPauseDuration, this.currentDayNumber})
      : super._();

  @override
  AppStoreVersionPhasedReleaseAttributes rebuild(
          void Function(AppStoreVersionPhasedReleaseAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionPhasedReleaseAttributesBuilder toBuilder() =>
      new AppStoreVersionPhasedReleaseAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionPhasedReleaseAttributes &&
        phasedReleaseState == other.phasedReleaseState &&
        startDate == other.startDate &&
        totalPauseDuration == other.totalPauseDuration &&
        currentDayNumber == other.currentDayNumber;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, phasedReleaseState.hashCode), startDate.hashCode), totalPauseDuration.hashCode),
        currentDayNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionPhasedReleaseAttributes')
          ..add('phasedReleaseState', phasedReleaseState)
          ..add('startDate', startDate)
          ..add('totalPauseDuration', totalPauseDuration)
          ..add('currentDayNumber', currentDayNumber))
        .toString();
  }
}

class AppStoreVersionPhasedReleaseAttributesBuilder
    implements Builder<AppStoreVersionPhasedReleaseAttributes, AppStoreVersionPhasedReleaseAttributesBuilder> {
  _$AppStoreVersionPhasedReleaseAttributes? _$v;

  PhasedReleaseState? _phasedReleaseState;
  PhasedReleaseState? get phasedReleaseState => _$this._phasedReleaseState;
  set phasedReleaseState(PhasedReleaseState? phasedReleaseState) => _$this._phasedReleaseState = phasedReleaseState;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  int? _totalPauseDuration;
  int? get totalPauseDuration => _$this._totalPauseDuration;
  set totalPauseDuration(int? totalPauseDuration) => _$this._totalPauseDuration = totalPauseDuration;

  int? _currentDayNumber;
  int? get currentDayNumber => _$this._currentDayNumber;
  set currentDayNumber(int? currentDayNumber) => _$this._currentDayNumber = currentDayNumber;

  AppStoreVersionPhasedReleaseAttributesBuilder() {
    AppStoreVersionPhasedReleaseAttributes._defaults(this);
  }

  AppStoreVersionPhasedReleaseAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phasedReleaseState = $v.phasedReleaseState;
      _startDate = $v.startDate;
      _totalPauseDuration = $v.totalPauseDuration;
      _currentDayNumber = $v.currentDayNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionPhasedReleaseAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionPhasedReleaseAttributes;
  }

  @override
  void update(void Function(AppStoreVersionPhasedReleaseAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionPhasedReleaseAttributes build() => _build();

  _$AppStoreVersionPhasedReleaseAttributes _build() {
    final _$result = _$v ??
        new _$AppStoreVersionPhasedReleaseAttributes._(
            phasedReleaseState: phasedReleaseState,
            startDate: startDate,
            totalPauseDuration: totalPauseDuration,
            currentDayNumber: currentDayNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
