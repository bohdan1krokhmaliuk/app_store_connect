// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_inline_create_relationships_app_infos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInlineCreateRelationshipsAppInfos extends AppInlineCreateRelationshipsAppInfos {
  @override
  final BuiltList<AppInfoLocalizationRelationshipsAppInfoData>? data;

  factory _$AppInlineCreateRelationshipsAppInfos(
          [void Function(AppInlineCreateRelationshipsAppInfosBuilder)? updates]) =>
      (new AppInlineCreateRelationshipsAppInfosBuilder()..update(updates))._build();

  _$AppInlineCreateRelationshipsAppInfos._({this.data}) : super._();

  @override
  AppInlineCreateRelationshipsAppInfos rebuild(void Function(AppInlineCreateRelationshipsAppInfosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInlineCreateRelationshipsAppInfosBuilder toBuilder() =>
      new AppInlineCreateRelationshipsAppInfosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInlineCreateRelationshipsAppInfos && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInlineCreateRelationshipsAppInfos')..add('data', data)).toString();
  }
}

class AppInlineCreateRelationshipsAppInfosBuilder
    implements Builder<AppInlineCreateRelationshipsAppInfos, AppInlineCreateRelationshipsAppInfosBuilder> {
  _$AppInlineCreateRelationshipsAppInfos? _$v;

  ListBuilder<AppInfoLocalizationRelationshipsAppInfoData>? _data;
  ListBuilder<AppInfoLocalizationRelationshipsAppInfoData> get data =>
      _$this._data ??= new ListBuilder<AppInfoLocalizationRelationshipsAppInfoData>();
  set data(ListBuilder<AppInfoLocalizationRelationshipsAppInfoData>? data) => _$this._data = data;

  AppInlineCreateRelationshipsAppInfosBuilder() {
    AppInlineCreateRelationshipsAppInfos._defaults(this);
  }

  AppInlineCreateRelationshipsAppInfosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInlineCreateRelationshipsAppInfos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInlineCreateRelationshipsAppInfos;
  }

  @override
  void update(void Function(AppInlineCreateRelationshipsAppInfosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInlineCreateRelationshipsAppInfos build() => _build();

  _$AppInlineCreateRelationshipsAppInfos _build() {
    _$AppInlineCreateRelationshipsAppInfos _$result;
    try {
      _$result = _$v ?? new _$AppInlineCreateRelationshipsAppInfos._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppInlineCreateRelationshipsAppInfos', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
