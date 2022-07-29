// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_create_request_data_relationships_app_clip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip
    extends AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip {
  @override
  final AppClipAdvancedExperienceRelationshipsAppClipData data;

  factory _$AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip(
          [void Function(AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder)? updates]) =>
      (new AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip', 'data');
  }

  @override
  AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip rebuild(
          void Function(AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder toBuilder() =>
      new AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip')
          ..add('data', data))
        .toString();
  }
}

class AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder
    implements
        Builder<AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip,
            AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder> {
  _$AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip? _$v;

  AppClipAdvancedExperienceRelationshipsAppClipDataBuilder? _data;
  AppClipAdvancedExperienceRelationshipsAppClipDataBuilder get data =>
      _$this._data ??= new AppClipAdvancedExperienceRelationshipsAppClipDataBuilder();
  set data(AppClipAdvancedExperienceRelationshipsAppClipDataBuilder? data) => _$this._data = data;

  AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder() {
    AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip._defaults(this);
  }

  AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip build() => _build();

  _$AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip _build() {
    _$AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip _$result;
    try {
      _$result = _$v ?? new _$AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
