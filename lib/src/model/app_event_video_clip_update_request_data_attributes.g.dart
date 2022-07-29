// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_video_clip_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventVideoClipUpdateRequestDataAttributes extends AppEventVideoClipUpdateRequestDataAttributes {
  @override
  final String? previewFrameTimeCode;
  @override
  final bool? uploaded;

  factory _$AppEventVideoClipUpdateRequestDataAttributes(
          [void Function(AppEventVideoClipUpdateRequestDataAttributesBuilder)? updates]) =>
      (new AppEventVideoClipUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppEventVideoClipUpdateRequestDataAttributes._({this.previewFrameTimeCode, this.uploaded}) : super._();

  @override
  AppEventVideoClipUpdateRequestDataAttributes rebuild(
          void Function(AppEventVideoClipUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventVideoClipUpdateRequestDataAttributesBuilder toBuilder() =>
      new AppEventVideoClipUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventVideoClipUpdateRequestDataAttributes &&
        previewFrameTimeCode == other.previewFrameTimeCode &&
        uploaded == other.uploaded;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, previewFrameTimeCode.hashCode), uploaded.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventVideoClipUpdateRequestDataAttributes')
          ..add('previewFrameTimeCode', previewFrameTimeCode)
          ..add('uploaded', uploaded))
        .toString();
  }
}

class AppEventVideoClipUpdateRequestDataAttributesBuilder
    implements
        Builder<AppEventVideoClipUpdateRequestDataAttributes, AppEventVideoClipUpdateRequestDataAttributesBuilder> {
  _$AppEventVideoClipUpdateRequestDataAttributes? _$v;

  String? _previewFrameTimeCode;
  String? get previewFrameTimeCode => _$this._previewFrameTimeCode;
  set previewFrameTimeCode(String? previewFrameTimeCode) => _$this._previewFrameTimeCode = previewFrameTimeCode;

  bool? _uploaded;
  bool? get uploaded => _$this._uploaded;
  set uploaded(bool? uploaded) => _$this._uploaded = uploaded;

  AppEventVideoClipUpdateRequestDataAttributesBuilder() {
    AppEventVideoClipUpdateRequestDataAttributes._defaults(this);
  }

  AppEventVideoClipUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _previewFrameTimeCode = $v.previewFrameTimeCode;
      _uploaded = $v.uploaded;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventVideoClipUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventVideoClipUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(AppEventVideoClipUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventVideoClipUpdateRequestDataAttributes build() => _build();

  _$AppEventVideoClipUpdateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppEventVideoClipUpdateRequestDataAttributes._(
            previewFrameTimeCode: previewFrameTimeCode, uploaded: uploaded);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
