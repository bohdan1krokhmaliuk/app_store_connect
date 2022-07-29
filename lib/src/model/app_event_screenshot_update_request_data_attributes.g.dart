// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_screenshot_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventScreenshotUpdateRequestDataAttributes extends AppEventScreenshotUpdateRequestDataAttributes {
  @override
  final bool? uploaded;

  factory _$AppEventScreenshotUpdateRequestDataAttributes(
          [void Function(AppEventScreenshotUpdateRequestDataAttributesBuilder)? updates]) =>
      (new AppEventScreenshotUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppEventScreenshotUpdateRequestDataAttributes._({this.uploaded}) : super._();

  @override
  AppEventScreenshotUpdateRequestDataAttributes rebuild(
          void Function(AppEventScreenshotUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventScreenshotUpdateRequestDataAttributesBuilder toBuilder() =>
      new AppEventScreenshotUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventScreenshotUpdateRequestDataAttributes && uploaded == other.uploaded;
  }

  @override
  int get hashCode {
    return $jf($jc(0, uploaded.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventScreenshotUpdateRequestDataAttributes')..add('uploaded', uploaded))
        .toString();
  }
}

class AppEventScreenshotUpdateRequestDataAttributesBuilder
    implements
        Builder<AppEventScreenshotUpdateRequestDataAttributes, AppEventScreenshotUpdateRequestDataAttributesBuilder> {
  _$AppEventScreenshotUpdateRequestDataAttributes? _$v;

  bool? _uploaded;
  bool? get uploaded => _$this._uploaded;
  set uploaded(bool? uploaded) => _$this._uploaded = uploaded;

  AppEventScreenshotUpdateRequestDataAttributesBuilder() {
    AppEventScreenshotUpdateRequestDataAttributes._defaults(this);
  }

  AppEventScreenshotUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uploaded = $v.uploaded;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventScreenshotUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventScreenshotUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(AppEventScreenshotUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventScreenshotUpdateRequestDataAttributes build() => _build();

  _$AppEventScreenshotUpdateRequestDataAttributes _build() {
    final _$result = _$v ?? new _$AppEventScreenshotUpdateRequestDataAttributes._(uploaded: uploaded);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
