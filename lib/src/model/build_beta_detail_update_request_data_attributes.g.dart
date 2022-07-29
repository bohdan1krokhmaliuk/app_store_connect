// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_beta_detail_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildBetaDetailUpdateRequestDataAttributes extends BuildBetaDetailUpdateRequestDataAttributes {
  @override
  final bool? autoNotifyEnabled;

  factory _$BuildBetaDetailUpdateRequestDataAttributes(
          [void Function(BuildBetaDetailUpdateRequestDataAttributesBuilder)? updates]) =>
      (new BuildBetaDetailUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$BuildBetaDetailUpdateRequestDataAttributes._({this.autoNotifyEnabled}) : super._();

  @override
  BuildBetaDetailUpdateRequestDataAttributes rebuild(
          void Function(BuildBetaDetailUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBetaDetailUpdateRequestDataAttributesBuilder toBuilder() =>
      new BuildBetaDetailUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBetaDetailUpdateRequestDataAttributes && autoNotifyEnabled == other.autoNotifyEnabled;
  }

  @override
  int get hashCode {
    return $jf($jc(0, autoNotifyEnabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildBetaDetailUpdateRequestDataAttributes')
          ..add('autoNotifyEnabled', autoNotifyEnabled))
        .toString();
  }
}

class BuildBetaDetailUpdateRequestDataAttributesBuilder
    implements Builder<BuildBetaDetailUpdateRequestDataAttributes, BuildBetaDetailUpdateRequestDataAttributesBuilder> {
  _$BuildBetaDetailUpdateRequestDataAttributes? _$v;

  bool? _autoNotifyEnabled;
  bool? get autoNotifyEnabled => _$this._autoNotifyEnabled;
  set autoNotifyEnabled(bool? autoNotifyEnabled) => _$this._autoNotifyEnabled = autoNotifyEnabled;

  BuildBetaDetailUpdateRequestDataAttributesBuilder() {
    BuildBetaDetailUpdateRequestDataAttributes._defaults(this);
  }

  BuildBetaDetailUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoNotifyEnabled = $v.autoNotifyEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildBetaDetailUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBetaDetailUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(BuildBetaDetailUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBetaDetailUpdateRequestDataAttributes build() => _build();

  _$BuildBetaDetailUpdateRequestDataAttributes _build() {
    final _$result = _$v ?? new _$BuildBetaDetailUpdateRequestDataAttributes._(autoNotifyEnabled: autoNotifyEnabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
