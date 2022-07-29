// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_update_request_data_relationships_app_clip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip
    extends AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip {
  @override
  final AppClipAdvancedExperienceRelationshipsAppClipData? data;

  factory _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip(
          [void Function(AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder)? updates]) =>
      (new AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip._({this.data}) : super._();

  @override
  AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip rebuild(
          void Function(AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder toBuilder() =>
      new AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip')
          ..add('data', data))
        .toString();
  }
}

class AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder
    implements
        Builder<AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip,
            AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder> {
  _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip? _$v;

  AppClipAdvancedExperienceRelationshipsAppClipDataBuilder? _data;
  AppClipAdvancedExperienceRelationshipsAppClipDataBuilder get data =>
      _$this._data ??= new AppClipAdvancedExperienceRelationshipsAppClipDataBuilder();
  set data(AppClipAdvancedExperienceRelationshipsAppClipDataBuilder? data) => _$this._data = data;

  AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder() {
    AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip._defaults(this);
  }

  AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip build() => _build();

  _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip _build() {
    _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip _$result;
    try {
      _$result = _$v ?? new _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
