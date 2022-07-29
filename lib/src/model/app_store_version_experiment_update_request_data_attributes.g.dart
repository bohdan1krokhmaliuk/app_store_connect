// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentUpdateRequestDataAttributes
    extends AppStoreVersionExperimentUpdateRequestDataAttributes {
  @override
  final String? name;
  @override
  final int? trafficProportion;
  @override
  final bool? started;

  factory _$AppStoreVersionExperimentUpdateRequestDataAttributes(
          [void Function(AppStoreVersionExperimentUpdateRequestDataAttributesBuilder)? updates]) =>
      (new AppStoreVersionExperimentUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentUpdateRequestDataAttributes._({this.name, this.trafficProportion, this.started})
      : super._();

  @override
  AppStoreVersionExperimentUpdateRequestDataAttributes rebuild(
          void Function(AppStoreVersionExperimentUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentUpdateRequestDataAttributesBuilder toBuilder() =>
      new AppStoreVersionExperimentUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentUpdateRequestDataAttributes &&
        name == other.name &&
        trafficProportion == other.trafficProportion &&
        started == other.started;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), trafficProportion.hashCode), started.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentUpdateRequestDataAttributes')
          ..add('name', name)
          ..add('trafficProportion', trafficProportion)
          ..add('started', started))
        .toString();
  }
}

class AppStoreVersionExperimentUpdateRequestDataAttributesBuilder
    implements
        Builder<AppStoreVersionExperimentUpdateRequestDataAttributes,
            AppStoreVersionExperimentUpdateRequestDataAttributesBuilder> {
  _$AppStoreVersionExperimentUpdateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _trafficProportion;
  int? get trafficProportion => _$this._trafficProportion;
  set trafficProportion(int? trafficProportion) => _$this._trafficProportion = trafficProportion;

  bool? _started;
  bool? get started => _$this._started;
  set started(bool? started) => _$this._started = started;

  AppStoreVersionExperimentUpdateRequestDataAttributesBuilder() {
    AppStoreVersionExperimentUpdateRequestDataAttributes._defaults(this);
  }

  AppStoreVersionExperimentUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _trafficProportion = $v.trafficProportion;
      _started = $v.started;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(AppStoreVersionExperimentUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentUpdateRequestDataAttributes build() => _build();

  _$AppStoreVersionExperimentUpdateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppStoreVersionExperimentUpdateRequestDataAttributes._(
            name: name, trafficProportion: trafficProportion, started: started);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
