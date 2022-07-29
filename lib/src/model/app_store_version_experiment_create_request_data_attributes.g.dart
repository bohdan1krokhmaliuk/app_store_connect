// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentCreateRequestDataAttributes
    extends AppStoreVersionExperimentCreateRequestDataAttributes {
  @override
  final String name;
  @override
  final int trafficProportion;

  factory _$AppStoreVersionExperimentCreateRequestDataAttributes(
          [void Function(AppStoreVersionExperimentCreateRequestDataAttributesBuilder)? updates]) =>
      (new AppStoreVersionExperimentCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentCreateRequestDataAttributes._({required this.name, required this.trafficProportion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'AppStoreVersionExperimentCreateRequestDataAttributes', 'name');
    BuiltValueNullFieldError.checkNotNull(
        trafficProportion, r'AppStoreVersionExperimentCreateRequestDataAttributes', 'trafficProportion');
  }

  @override
  AppStoreVersionExperimentCreateRequestDataAttributes rebuild(
          void Function(AppStoreVersionExperimentCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentCreateRequestDataAttributesBuilder toBuilder() =>
      new AppStoreVersionExperimentCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentCreateRequestDataAttributes &&
        name == other.name &&
        trafficProportion == other.trafficProportion;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), trafficProportion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentCreateRequestDataAttributes')
          ..add('name', name)
          ..add('trafficProportion', trafficProportion))
        .toString();
  }
}

class AppStoreVersionExperimentCreateRequestDataAttributesBuilder
    implements
        Builder<AppStoreVersionExperimentCreateRequestDataAttributes,
            AppStoreVersionExperimentCreateRequestDataAttributesBuilder> {
  _$AppStoreVersionExperimentCreateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _trafficProportion;
  int? get trafficProportion => _$this._trafficProportion;
  set trafficProportion(int? trafficProportion) => _$this._trafficProportion = trafficProportion;

  AppStoreVersionExperimentCreateRequestDataAttributesBuilder() {
    AppStoreVersionExperimentCreateRequestDataAttributes._defaults(this);
  }

  AppStoreVersionExperimentCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _trafficProportion = $v.trafficProportion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentCreateRequestDataAttributes;
  }

  @override
  void update(void Function(AppStoreVersionExperimentCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentCreateRequestDataAttributes build() => _build();

  _$AppStoreVersionExperimentCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppStoreVersionExperimentCreateRequestDataAttributes._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AppStoreVersionExperimentCreateRequestDataAttributes', 'name'),
            trafficProportion: BuiltValueNullFieldError.checkNotNull(
                trafficProportion, r'AppStoreVersionExperimentCreateRequestDataAttributes', 'trafficProportion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
