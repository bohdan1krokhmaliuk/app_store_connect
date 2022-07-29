// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionExperimentAttributesStateEnum
    _$appStoreVersionExperimentAttributesStateEnum_PREPARE_FOR_SUBMISSION =
    const AppStoreVersionExperimentAttributesStateEnum._('PREPARE_FOR_SUBMISSION');
const AppStoreVersionExperimentAttributesStateEnum _$appStoreVersionExperimentAttributesStateEnum_READY_FOR_REVIEW =
    const AppStoreVersionExperimentAttributesStateEnum._('READY_FOR_REVIEW');
const AppStoreVersionExperimentAttributesStateEnum _$appStoreVersionExperimentAttributesStateEnum_WAITING_FOR_REVIEW =
    const AppStoreVersionExperimentAttributesStateEnum._('WAITING_FOR_REVIEW');
const AppStoreVersionExperimentAttributesStateEnum _$appStoreVersionExperimentAttributesStateEnum_IN_REVIEW =
    const AppStoreVersionExperimentAttributesStateEnum._('IN_REVIEW');
const AppStoreVersionExperimentAttributesStateEnum _$appStoreVersionExperimentAttributesStateEnum_ACCEPTED =
    const AppStoreVersionExperimentAttributesStateEnum._('ACCEPTED');
const AppStoreVersionExperimentAttributesStateEnum _$appStoreVersionExperimentAttributesStateEnum_APPROVED =
    const AppStoreVersionExperimentAttributesStateEnum._('APPROVED');
const AppStoreVersionExperimentAttributesStateEnum _$appStoreVersionExperimentAttributesStateEnum_REJECTED =
    const AppStoreVersionExperimentAttributesStateEnum._('REJECTED');
const AppStoreVersionExperimentAttributesStateEnum _$appStoreVersionExperimentAttributesStateEnum_COMPLETED =
    const AppStoreVersionExperimentAttributesStateEnum._('COMPLETED');
const AppStoreVersionExperimentAttributesStateEnum _$appStoreVersionExperimentAttributesStateEnum_STOPPED =
    const AppStoreVersionExperimentAttributesStateEnum._('STOPPED');

AppStoreVersionExperimentAttributesStateEnum _$appStoreVersionExperimentAttributesStateEnumValueOf(String name) {
  switch (name) {
    case 'PREPARE_FOR_SUBMISSION':
      return _$appStoreVersionExperimentAttributesStateEnum_PREPARE_FOR_SUBMISSION;
    case 'READY_FOR_REVIEW':
      return _$appStoreVersionExperimentAttributesStateEnum_READY_FOR_REVIEW;
    case 'WAITING_FOR_REVIEW':
      return _$appStoreVersionExperimentAttributesStateEnum_WAITING_FOR_REVIEW;
    case 'IN_REVIEW':
      return _$appStoreVersionExperimentAttributesStateEnum_IN_REVIEW;
    case 'ACCEPTED':
      return _$appStoreVersionExperimentAttributesStateEnum_ACCEPTED;
    case 'APPROVED':
      return _$appStoreVersionExperimentAttributesStateEnum_APPROVED;
    case 'REJECTED':
      return _$appStoreVersionExperimentAttributesStateEnum_REJECTED;
    case 'COMPLETED':
      return _$appStoreVersionExperimentAttributesStateEnum_COMPLETED;
    case 'STOPPED':
      return _$appStoreVersionExperimentAttributesStateEnum_STOPPED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionExperimentAttributesStateEnum> _$appStoreVersionExperimentAttributesStateEnumValues =
    new BuiltSet<AppStoreVersionExperimentAttributesStateEnum>(const <AppStoreVersionExperimentAttributesStateEnum>[
  _$appStoreVersionExperimentAttributesStateEnum_PREPARE_FOR_SUBMISSION,
  _$appStoreVersionExperimentAttributesStateEnum_READY_FOR_REVIEW,
  _$appStoreVersionExperimentAttributesStateEnum_WAITING_FOR_REVIEW,
  _$appStoreVersionExperimentAttributesStateEnum_IN_REVIEW,
  _$appStoreVersionExperimentAttributesStateEnum_ACCEPTED,
  _$appStoreVersionExperimentAttributesStateEnum_APPROVED,
  _$appStoreVersionExperimentAttributesStateEnum_REJECTED,
  _$appStoreVersionExperimentAttributesStateEnum_COMPLETED,
  _$appStoreVersionExperimentAttributesStateEnum_STOPPED,
]);

Serializer<AppStoreVersionExperimentAttributesStateEnum> _$appStoreVersionExperimentAttributesStateEnumSerializer =
    new _$AppStoreVersionExperimentAttributesStateEnumSerializer();

class _$AppStoreVersionExperimentAttributesStateEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionExperimentAttributesStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PREPARE_FOR_SUBMISSION': 'PREPARE_FOR_SUBMISSION',
    'READY_FOR_REVIEW': 'READY_FOR_REVIEW',
    'WAITING_FOR_REVIEW': 'WAITING_FOR_REVIEW',
    'IN_REVIEW': 'IN_REVIEW',
    'ACCEPTED': 'ACCEPTED',
    'APPROVED': 'APPROVED',
    'REJECTED': 'REJECTED',
    'COMPLETED': 'COMPLETED',
    'STOPPED': 'STOPPED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PREPARE_FOR_SUBMISSION': 'PREPARE_FOR_SUBMISSION',
    'READY_FOR_REVIEW': 'READY_FOR_REVIEW',
    'WAITING_FOR_REVIEW': 'WAITING_FOR_REVIEW',
    'IN_REVIEW': 'IN_REVIEW',
    'ACCEPTED': 'ACCEPTED',
    'APPROVED': 'APPROVED',
    'REJECTED': 'REJECTED',
    'COMPLETED': 'COMPLETED',
    'STOPPED': 'STOPPED',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionExperimentAttributesStateEnum];
  @override
  final String wireName = 'AppStoreVersionExperimentAttributesStateEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionExperimentAttributesStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionExperimentAttributesStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionExperimentAttributesStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionExperimentAttributes extends AppStoreVersionExperimentAttributes {
  @override
  final String? name;
  @override
  final int? trafficProportion;
  @override
  final AppStoreVersionExperimentAttributesStateEnum? state;
  @override
  final bool? reviewRequired;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;

  factory _$AppStoreVersionExperimentAttributes([void Function(AppStoreVersionExperimentAttributesBuilder)? updates]) =>
      (new AppStoreVersionExperimentAttributesBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentAttributes._(
      {this.name, this.trafficProportion, this.state, this.reviewRequired, this.startDate, this.endDate})
      : super._();

  @override
  AppStoreVersionExperimentAttributes rebuild(void Function(AppStoreVersionExperimentAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentAttributesBuilder toBuilder() =>
      new AppStoreVersionExperimentAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentAttributes &&
        name == other.name &&
        trafficProportion == other.trafficProportion &&
        state == other.state &&
        reviewRequired == other.reviewRequired &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc($jc(0, name.hashCode), trafficProportion.hashCode), state.hashCode), reviewRequired.hashCode),
            startDate.hashCode),
        endDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentAttributes')
          ..add('name', name)
          ..add('trafficProportion', trafficProportion)
          ..add('state', state)
          ..add('reviewRequired', reviewRequired)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class AppStoreVersionExperimentAttributesBuilder
    implements Builder<AppStoreVersionExperimentAttributes, AppStoreVersionExperimentAttributesBuilder> {
  _$AppStoreVersionExperimentAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _trafficProportion;
  int? get trafficProportion => _$this._trafficProportion;
  set trafficProportion(int? trafficProportion) => _$this._trafficProportion = trafficProportion;

  AppStoreVersionExperimentAttributesStateEnum? _state;
  AppStoreVersionExperimentAttributesStateEnum? get state => _$this._state;
  set state(AppStoreVersionExperimentAttributesStateEnum? state) => _$this._state = state;

  bool? _reviewRequired;
  bool? get reviewRequired => _$this._reviewRequired;
  set reviewRequired(bool? reviewRequired) => _$this._reviewRequired = reviewRequired;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  AppStoreVersionExperimentAttributesBuilder() {
    AppStoreVersionExperimentAttributes._defaults(this);
  }

  AppStoreVersionExperimentAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _trafficProportion = $v.trafficProportion;
      _state = $v.state;
      _reviewRequired = $v.reviewRequired;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentAttributes;
  }

  @override
  void update(void Function(AppStoreVersionExperimentAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentAttributes build() => _build();

  _$AppStoreVersionExperimentAttributes _build() {
    final _$result = _$v ??
        new _$AppStoreVersionExperimentAttributes._(
            name: name,
            trafficProportion: trafficProportion,
            state: state,
            reviewRequired: reviewRequired,
            startDate: startDate,
            endDate: endDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
