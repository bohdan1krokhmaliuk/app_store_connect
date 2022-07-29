// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_inline_create_relationships_app_store_versions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInlineCreateRelationshipsAppStoreVersions extends AppInlineCreateRelationshipsAppStoreVersions {
  @override
  final BuiltList<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData>? data;

  factory _$AppInlineCreateRelationshipsAppStoreVersions(
          [void Function(AppInlineCreateRelationshipsAppStoreVersionsBuilder)? updates]) =>
      (new AppInlineCreateRelationshipsAppStoreVersionsBuilder()..update(updates))._build();

  _$AppInlineCreateRelationshipsAppStoreVersions._({this.data}) : super._();

  @override
  AppInlineCreateRelationshipsAppStoreVersions rebuild(
          void Function(AppInlineCreateRelationshipsAppStoreVersionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInlineCreateRelationshipsAppStoreVersionsBuilder toBuilder() =>
      new AppInlineCreateRelationshipsAppStoreVersionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInlineCreateRelationshipsAppStoreVersions && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInlineCreateRelationshipsAppStoreVersions')..add('data', data)).toString();
  }
}

class AppInlineCreateRelationshipsAppStoreVersionsBuilder
    implements
        Builder<AppInlineCreateRelationshipsAppStoreVersions, AppInlineCreateRelationshipsAppStoreVersionsBuilder> {
  _$AppInlineCreateRelationshipsAppStoreVersions? _$v;

  ListBuilder<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData>? _data;
  ListBuilder<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData> get data =>
      _$this._data ??= new ListBuilder<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData>();
  set data(ListBuilder<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData>? data) =>
      _$this._data = data;

  AppInlineCreateRelationshipsAppStoreVersionsBuilder() {
    AppInlineCreateRelationshipsAppStoreVersions._defaults(this);
  }

  AppInlineCreateRelationshipsAppStoreVersionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInlineCreateRelationshipsAppStoreVersions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInlineCreateRelationshipsAppStoreVersions;
  }

  @override
  void update(void Function(AppInlineCreateRelationshipsAppStoreVersionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInlineCreateRelationshipsAppStoreVersions build() => _build();

  _$AppInlineCreateRelationshipsAppStoreVersions _build() {
    _$AppInlineCreateRelationshipsAppStoreVersions _$result;
    try {
      _$result = _$v ?? new _$AppInlineCreateRelationshipsAppStoreVersions._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppInlineCreateRelationshipsAppStoreVersions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
