// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_image_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceImageCreateRequestDataAttributes
    extends AppClipAdvancedExperienceImageCreateRequestDataAttributes {
  @override
  final int fileSize;
  @override
  final String fileName;

  factory _$AppClipAdvancedExperienceImageCreateRequestDataAttributes(
          [void Function(AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder)? updates]) =>
      (new AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceImageCreateRequestDataAttributes._({required this.fileSize, required this.fileName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fileSize, r'AppClipAdvancedExperienceImageCreateRequestDataAttributes', 'fileSize');
    BuiltValueNullFieldError.checkNotNull(
        fileName, r'AppClipAdvancedExperienceImageCreateRequestDataAttributes', 'fileName');
  }

  @override
  AppClipAdvancedExperienceImageCreateRequestDataAttributes rebuild(
          void Function(AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder toBuilder() =>
      new AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceImageCreateRequestDataAttributes &&
        fileSize == other.fileSize &&
        fileName == other.fileName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, fileSize.hashCode), fileName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceImageCreateRequestDataAttributes')
          ..add('fileSize', fileSize)
          ..add('fileName', fileName))
        .toString();
  }
}

class AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder
    implements
        Builder<AppClipAdvancedExperienceImageCreateRequestDataAttributes,
            AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder> {
  _$AppClipAdvancedExperienceImageCreateRequestDataAttributes? _$v;

  int? _fileSize;
  int? get fileSize => _$this._fileSize;
  set fileSize(int? fileSize) => _$this._fileSize = fileSize;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder() {
    AppClipAdvancedExperienceImageCreateRequestDataAttributes._defaults(this);
  }

  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileSize = $v.fileSize;
      _fileName = $v.fileName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceImageCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceImageCreateRequestDataAttributes;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceImageCreateRequestDataAttributes build() => _build();

  _$AppClipAdvancedExperienceImageCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppClipAdvancedExperienceImageCreateRequestDataAttributes._(
            fileSize: BuiltValueNullFieldError.checkNotNull(
                fileSize, r'AppClipAdvancedExperienceImageCreateRequestDataAttributes', 'fileSize'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, r'AppClipAdvancedExperienceImageCreateRequestDataAttributes', 'fileName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
