// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_create_request_data_relationships_build.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionCreateRequestDataRelationshipsBuild extends AppStoreVersionCreateRequestDataRelationshipsBuild {
  @override
  final AppStoreVersionRelationshipsBuildData? data;

  factory _$AppStoreVersionCreateRequestDataRelationshipsBuild(
          [void Function(AppStoreVersionCreateRequestDataRelationshipsBuildBuilder)? updates]) =>
      (new AppStoreVersionCreateRequestDataRelationshipsBuildBuilder()..update(updates))._build();

  _$AppStoreVersionCreateRequestDataRelationshipsBuild._({this.data}) : super._();

  @override
  AppStoreVersionCreateRequestDataRelationshipsBuild rebuild(
          void Function(AppStoreVersionCreateRequestDataRelationshipsBuildBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionCreateRequestDataRelationshipsBuildBuilder toBuilder() =>
      new AppStoreVersionCreateRequestDataRelationshipsBuildBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionCreateRequestDataRelationshipsBuild && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionCreateRequestDataRelationshipsBuild')..add('data', data))
        .toString();
  }
}

class AppStoreVersionCreateRequestDataRelationshipsBuildBuilder
    implements
        Builder<AppStoreVersionCreateRequestDataRelationshipsBuild,
            AppStoreVersionCreateRequestDataRelationshipsBuildBuilder> {
  _$AppStoreVersionCreateRequestDataRelationshipsBuild? _$v;

  AppStoreVersionRelationshipsBuildDataBuilder? _data;
  AppStoreVersionRelationshipsBuildDataBuilder get data =>
      _$this._data ??= new AppStoreVersionRelationshipsBuildDataBuilder();
  set data(AppStoreVersionRelationshipsBuildDataBuilder? data) => _$this._data = data;

  AppStoreVersionCreateRequestDataRelationshipsBuildBuilder() {
    AppStoreVersionCreateRequestDataRelationshipsBuild._defaults(this);
  }

  AppStoreVersionCreateRequestDataRelationshipsBuildBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionCreateRequestDataRelationshipsBuild other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionCreateRequestDataRelationshipsBuild;
  }

  @override
  void update(void Function(AppStoreVersionCreateRequestDataRelationshipsBuildBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionCreateRequestDataRelationshipsBuild build() => _build();

  _$AppStoreVersionCreateRequestDataRelationshipsBuild _build() {
    _$AppStoreVersionCreateRequestDataRelationshipsBuild _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionCreateRequestDataRelationshipsBuild._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionCreateRequestDataRelationshipsBuild', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
