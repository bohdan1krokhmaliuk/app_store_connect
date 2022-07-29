// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_set_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewSetCreateRequestDataAttributes extends AppPreviewSetCreateRequestDataAttributes {
  @override
  final PreviewType previewType;

  factory _$AppPreviewSetCreateRequestDataAttributes(
          [void Function(AppPreviewSetCreateRequestDataAttributesBuilder)? updates]) =>
      (new AppPreviewSetCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppPreviewSetCreateRequestDataAttributes._({required this.previewType}) : super._() {
    BuiltValueNullFieldError.checkNotNull(previewType, r'AppPreviewSetCreateRequestDataAttributes', 'previewType');
  }

  @override
  AppPreviewSetCreateRequestDataAttributes rebuild(
          void Function(AppPreviewSetCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewSetCreateRequestDataAttributesBuilder toBuilder() =>
      new AppPreviewSetCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewSetCreateRequestDataAttributes && previewType == other.previewType;
  }

  @override
  int get hashCode {
    return $jf($jc(0, previewType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewSetCreateRequestDataAttributes')..add('previewType', previewType))
        .toString();
  }
}

class AppPreviewSetCreateRequestDataAttributesBuilder
    implements Builder<AppPreviewSetCreateRequestDataAttributes, AppPreviewSetCreateRequestDataAttributesBuilder> {
  _$AppPreviewSetCreateRequestDataAttributes? _$v;

  PreviewType? _previewType;
  PreviewType? get previewType => _$this._previewType;
  set previewType(PreviewType? previewType) => _$this._previewType = previewType;

  AppPreviewSetCreateRequestDataAttributesBuilder() {
    AppPreviewSetCreateRequestDataAttributes._defaults(this);
  }

  AppPreviewSetCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _previewType = $v.previewType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewSetCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewSetCreateRequestDataAttributes;
  }

  @override
  void update(void Function(AppPreviewSetCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewSetCreateRequestDataAttributes build() => _build();

  _$AppPreviewSetCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppPreviewSetCreateRequestDataAttributes._(
            previewType: BuiltValueNullFieldError.checkNotNull(
                previewType, r'AppPreviewSetCreateRequestDataAttributes', 'previewType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
