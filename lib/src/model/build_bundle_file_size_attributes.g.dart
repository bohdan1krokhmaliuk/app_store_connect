// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_bundle_file_size_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildBundleFileSizeAttributes extends BuildBundleFileSizeAttributes {
  @override
  final String? deviceModel;
  @override
  final String? osVersion;
  @override
  final int? downloadBytes;
  @override
  final int? installBytes;

  factory _$BuildBundleFileSizeAttributes([void Function(BuildBundleFileSizeAttributesBuilder)? updates]) =>
      (new BuildBundleFileSizeAttributesBuilder()..update(updates))._build();

  _$BuildBundleFileSizeAttributes._({this.deviceModel, this.osVersion, this.downloadBytes, this.installBytes})
      : super._();

  @override
  BuildBundleFileSizeAttributes rebuild(void Function(BuildBundleFileSizeAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBundleFileSizeAttributesBuilder toBuilder() => new BuildBundleFileSizeAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBundleFileSizeAttributes &&
        deviceModel == other.deviceModel &&
        osVersion == other.osVersion &&
        downloadBytes == other.downloadBytes &&
        installBytes == other.installBytes;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc($jc(0, deviceModel.hashCode), osVersion.hashCode), downloadBytes.hashCode), installBytes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildBundleFileSizeAttributes')
          ..add('deviceModel', deviceModel)
          ..add('osVersion', osVersion)
          ..add('downloadBytes', downloadBytes)
          ..add('installBytes', installBytes))
        .toString();
  }
}

class BuildBundleFileSizeAttributesBuilder
    implements Builder<BuildBundleFileSizeAttributes, BuildBundleFileSizeAttributesBuilder> {
  _$BuildBundleFileSizeAttributes? _$v;

  String? _deviceModel;
  String? get deviceModel => _$this._deviceModel;
  set deviceModel(String? deviceModel) => _$this._deviceModel = deviceModel;

  String? _osVersion;
  String? get osVersion => _$this._osVersion;
  set osVersion(String? osVersion) => _$this._osVersion = osVersion;

  int? _downloadBytes;
  int? get downloadBytes => _$this._downloadBytes;
  set downloadBytes(int? downloadBytes) => _$this._downloadBytes = downloadBytes;

  int? _installBytes;
  int? get installBytes => _$this._installBytes;
  set installBytes(int? installBytes) => _$this._installBytes = installBytes;

  BuildBundleFileSizeAttributesBuilder() {
    BuildBundleFileSizeAttributes._defaults(this);
  }

  BuildBundleFileSizeAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceModel = $v.deviceModel;
      _osVersion = $v.osVersion;
      _downloadBytes = $v.downloadBytes;
      _installBytes = $v.installBytes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildBundleFileSizeAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBundleFileSizeAttributes;
  }

  @override
  void update(void Function(BuildBundleFileSizeAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBundleFileSizeAttributes build() => _build();

  _$BuildBundleFileSizeAttributes _build() {
    final _$result = _$v ??
        new _$BuildBundleFileSizeAttributes._(
            deviceModel: deviceModel, osVersion: osVersion, downloadBytes: downloadBytes, installBytes: installBytes);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
