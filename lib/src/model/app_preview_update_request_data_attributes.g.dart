// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewUpdateRequestDataAttributes extends AppPreviewUpdateRequestDataAttributes {
  @override
  final String? sourceFileChecksum;
  @override
  final String? previewFrameTimeCode;
  @override
  final bool? uploaded;

  factory _$AppPreviewUpdateRequestDataAttributes(
          [void Function(AppPreviewUpdateRequestDataAttributesBuilder)? updates]) =>
      (new AppPreviewUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppPreviewUpdateRequestDataAttributes._({this.sourceFileChecksum, this.previewFrameTimeCode, this.uploaded})
      : super._();

  @override
  AppPreviewUpdateRequestDataAttributes rebuild(void Function(AppPreviewUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewUpdateRequestDataAttributesBuilder toBuilder() =>
      new AppPreviewUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewUpdateRequestDataAttributes &&
        sourceFileChecksum == other.sourceFileChecksum &&
        previewFrameTimeCode == other.previewFrameTimeCode &&
        uploaded == other.uploaded;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, sourceFileChecksum.hashCode), previewFrameTimeCode.hashCode), uploaded.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewUpdateRequestDataAttributes')
          ..add('sourceFileChecksum', sourceFileChecksum)
          ..add('previewFrameTimeCode', previewFrameTimeCode)
          ..add('uploaded', uploaded))
        .toString();
  }
}

class AppPreviewUpdateRequestDataAttributesBuilder
    implements Builder<AppPreviewUpdateRequestDataAttributes, AppPreviewUpdateRequestDataAttributesBuilder> {
  _$AppPreviewUpdateRequestDataAttributes? _$v;

  String? _sourceFileChecksum;
  String? get sourceFileChecksum => _$this._sourceFileChecksum;
  set sourceFileChecksum(String? sourceFileChecksum) => _$this._sourceFileChecksum = sourceFileChecksum;

  String? _previewFrameTimeCode;
  String? get previewFrameTimeCode => _$this._previewFrameTimeCode;
  set previewFrameTimeCode(String? previewFrameTimeCode) => _$this._previewFrameTimeCode = previewFrameTimeCode;

  bool? _uploaded;
  bool? get uploaded => _$this._uploaded;
  set uploaded(bool? uploaded) => _$this._uploaded = uploaded;

  AppPreviewUpdateRequestDataAttributesBuilder() {
    AppPreviewUpdateRequestDataAttributes._defaults(this);
  }

  AppPreviewUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sourceFileChecksum = $v.sourceFileChecksum;
      _previewFrameTimeCode = $v.previewFrameTimeCode;
      _uploaded = $v.uploaded;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(AppPreviewUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewUpdateRequestDataAttributes build() => _build();

  _$AppPreviewUpdateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppPreviewUpdateRequestDataAttributes._(
            sourceFileChecksum: sourceFileChecksum, previewFrameTimeCode: previewFrameTimeCode, uploaded: uploaded);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
