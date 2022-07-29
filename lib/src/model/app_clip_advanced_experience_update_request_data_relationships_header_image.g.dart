// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_update_request_data_relationships_header_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage
    extends AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage {
  @override
  final AppClipAdvancedExperienceRelationshipsHeaderImageData? data;

  factory _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage(
          [void Function(AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder)? updates]) =>
      (new AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage._({this.data}) : super._();

  @override
  AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage rebuild(
          void Function(AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder toBuilder() =>
      new AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage')
          ..add('data', data))
        .toString();
  }
}

class AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder
    implements
        Builder<AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage,
            AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder> {
  _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage? _$v;

  AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder? _data;
  AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder get data =>
      _$this._data ??= new AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder();
  set data(AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder? data) => _$this._data = data;

  AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder() {
    AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage._defaults(this);
  }

  AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage build() => _build();

  _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage _build() {
    _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage _$result;
    try {
      _$result =
          _$v ?? new _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
