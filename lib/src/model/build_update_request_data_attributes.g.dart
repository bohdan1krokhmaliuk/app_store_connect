// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildUpdateRequestDataAttributes extends BuildUpdateRequestDataAttributes {
  @override
  final bool? expired;
  @override
  final bool? usesNonExemptEncryption;

  factory _$BuildUpdateRequestDataAttributes([void Function(BuildUpdateRequestDataAttributesBuilder)? updates]) =>
      (new BuildUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$BuildUpdateRequestDataAttributes._({this.expired, this.usesNonExemptEncryption}) : super._();

  @override
  BuildUpdateRequestDataAttributes rebuild(void Function(BuildUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildUpdateRequestDataAttributesBuilder toBuilder() => new BuildUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildUpdateRequestDataAttributes &&
        expired == other.expired &&
        usesNonExemptEncryption == other.usesNonExemptEncryption;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, expired.hashCode), usesNonExemptEncryption.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildUpdateRequestDataAttributes')
          ..add('expired', expired)
          ..add('usesNonExemptEncryption', usesNonExemptEncryption))
        .toString();
  }
}

class BuildUpdateRequestDataAttributesBuilder
    implements Builder<BuildUpdateRequestDataAttributes, BuildUpdateRequestDataAttributesBuilder> {
  _$BuildUpdateRequestDataAttributes? _$v;

  bool? _expired;
  bool? get expired => _$this._expired;
  set expired(bool? expired) => _$this._expired = expired;

  bool? _usesNonExemptEncryption;
  bool? get usesNonExemptEncryption => _$this._usesNonExemptEncryption;
  set usesNonExemptEncryption(bool? usesNonExemptEncryption) =>
      _$this._usesNonExemptEncryption = usesNonExemptEncryption;

  BuildUpdateRequestDataAttributesBuilder() {
    BuildUpdateRequestDataAttributes._defaults(this);
  }

  BuildUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expired = $v.expired;
      _usesNonExemptEncryption = $v.usesNonExemptEncryption;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(BuildUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildUpdateRequestDataAttributes build() => _build();

  _$BuildUpdateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$BuildUpdateRequestDataAttributes._(expired: expired, usesNonExemptEncryption: usesNonExemptEncryption);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
