// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_beta_detail_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildBetaDetailAttributes extends BuildBetaDetailAttributes {
  @override
  final bool? autoNotifyEnabled;
  @override
  final InternalBetaState? internalBuildState;
  @override
  final ExternalBetaState? externalBuildState;

  factory _$BuildBetaDetailAttributes([void Function(BuildBetaDetailAttributesBuilder)? updates]) =>
      (new BuildBetaDetailAttributesBuilder()..update(updates))._build();

  _$BuildBetaDetailAttributes._({this.autoNotifyEnabled, this.internalBuildState, this.externalBuildState}) : super._();

  @override
  BuildBetaDetailAttributes rebuild(void Function(BuildBetaDetailAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBetaDetailAttributesBuilder toBuilder() => new BuildBetaDetailAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBetaDetailAttributes &&
        autoNotifyEnabled == other.autoNotifyEnabled &&
        internalBuildState == other.internalBuildState &&
        externalBuildState == other.externalBuildState;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, autoNotifyEnabled.hashCode), internalBuildState.hashCode), externalBuildState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildBetaDetailAttributes')
          ..add('autoNotifyEnabled', autoNotifyEnabled)
          ..add('internalBuildState', internalBuildState)
          ..add('externalBuildState', externalBuildState))
        .toString();
  }
}

class BuildBetaDetailAttributesBuilder implements Builder<BuildBetaDetailAttributes, BuildBetaDetailAttributesBuilder> {
  _$BuildBetaDetailAttributes? _$v;

  bool? _autoNotifyEnabled;
  bool? get autoNotifyEnabled => _$this._autoNotifyEnabled;
  set autoNotifyEnabled(bool? autoNotifyEnabled) => _$this._autoNotifyEnabled = autoNotifyEnabled;

  InternalBetaState? _internalBuildState;
  InternalBetaState? get internalBuildState => _$this._internalBuildState;
  set internalBuildState(InternalBetaState? internalBuildState) => _$this._internalBuildState = internalBuildState;

  ExternalBetaState? _externalBuildState;
  ExternalBetaState? get externalBuildState => _$this._externalBuildState;
  set externalBuildState(ExternalBetaState? externalBuildState) => _$this._externalBuildState = externalBuildState;

  BuildBetaDetailAttributesBuilder() {
    BuildBetaDetailAttributes._defaults(this);
  }

  BuildBetaDetailAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoNotifyEnabled = $v.autoNotifyEnabled;
      _internalBuildState = $v.internalBuildState;
      _externalBuildState = $v.externalBuildState;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildBetaDetailAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBetaDetailAttributes;
  }

  @override
  void update(void Function(BuildBetaDetailAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBetaDetailAttributes build() => _build();

  _$BuildBetaDetailAttributes _build() {
    final _$result = _$v ??
        new _$BuildBetaDetailAttributes._(
            autoNotifyEnabled: autoNotifyEnabled,
            internalBuildState: internalBuildState,
            externalBuildState: externalBuildState);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
