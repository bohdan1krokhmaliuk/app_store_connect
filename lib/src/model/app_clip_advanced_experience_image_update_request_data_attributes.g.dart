// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_image_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceImageUpdateRequestDataAttributes
    extends AppClipAdvancedExperienceImageUpdateRequestDataAttributes {
  @override
  final String? sourceFileChecksum;
  @override
  final bool? uploaded;

  factory _$AppClipAdvancedExperienceImageUpdateRequestDataAttributes(
          [void Function(AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder)? updates]) =>
      (new AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceImageUpdateRequestDataAttributes._({this.sourceFileChecksum, this.uploaded}) : super._();

  @override
  AppClipAdvancedExperienceImageUpdateRequestDataAttributes rebuild(
          void Function(AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder toBuilder() =>
      new AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceImageUpdateRequestDataAttributes &&
        sourceFileChecksum == other.sourceFileChecksum &&
        uploaded == other.uploaded;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, sourceFileChecksum.hashCode), uploaded.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceImageUpdateRequestDataAttributes')
          ..add('sourceFileChecksum', sourceFileChecksum)
          ..add('uploaded', uploaded))
        .toString();
  }
}

class AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder
    implements
        Builder<AppClipAdvancedExperienceImageUpdateRequestDataAttributes,
            AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder> {
  _$AppClipAdvancedExperienceImageUpdateRequestDataAttributes? _$v;

  String? _sourceFileChecksum;
  String? get sourceFileChecksum => _$this._sourceFileChecksum;
  set sourceFileChecksum(String? sourceFileChecksum) => _$this._sourceFileChecksum = sourceFileChecksum;

  bool? _uploaded;
  bool? get uploaded => _$this._uploaded;
  set uploaded(bool? uploaded) => _$this._uploaded = uploaded;

  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder() {
    AppClipAdvancedExperienceImageUpdateRequestDataAttributes._defaults(this);
  }

  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sourceFileChecksum = $v.sourceFileChecksum;
      _uploaded = $v.uploaded;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceImageUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceImageUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceImageUpdateRequestDataAttributes build() => _build();

  _$AppClipAdvancedExperienceImageUpdateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppClipAdvancedExperienceImageUpdateRequestDataAttributes._(
            sourceFileChecksum: sourceFileChecksum, uploaded: uploaded);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
