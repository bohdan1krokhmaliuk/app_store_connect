// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_update_request_data_relationships_available_territories.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppUpdateRequestDataRelationshipsAvailableTerritories
    extends AppUpdateRequestDataRelationshipsAvailableTerritories {
  @override
  final BuiltList<AppPricePointV2RelationshipsTerritoryData>? data;

  factory _$AppUpdateRequestDataRelationshipsAvailableTerritories(
          [void Function(AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder)? updates]) =>
      (new AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder()..update(updates))._build();

  _$AppUpdateRequestDataRelationshipsAvailableTerritories._({this.data}) : super._();

  @override
  AppUpdateRequestDataRelationshipsAvailableTerritories rebuild(
          void Function(AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder toBuilder() =>
      new AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppUpdateRequestDataRelationshipsAvailableTerritories && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppUpdateRequestDataRelationshipsAvailableTerritories')..add('data', data))
        .toString();
  }
}

class AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder
    implements
        Builder<AppUpdateRequestDataRelationshipsAvailableTerritories,
            AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder> {
  _$AppUpdateRequestDataRelationshipsAvailableTerritories? _$v;

  ListBuilder<AppPricePointV2RelationshipsTerritoryData>? _data;
  ListBuilder<AppPricePointV2RelationshipsTerritoryData> get data =>
      _$this._data ??= new ListBuilder<AppPricePointV2RelationshipsTerritoryData>();
  set data(ListBuilder<AppPricePointV2RelationshipsTerritoryData>? data) => _$this._data = data;

  AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder() {
    AppUpdateRequestDataRelationshipsAvailableTerritories._defaults(this);
  }

  AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppUpdateRequestDataRelationshipsAvailableTerritories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppUpdateRequestDataRelationshipsAvailableTerritories;
  }

  @override
  void update(void Function(AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppUpdateRequestDataRelationshipsAvailableTerritories build() => _build();

  _$AppUpdateRequestDataRelationshipsAvailableTerritories _build() {
    _$AppUpdateRequestDataRelationshipsAvailableTerritories _$result;
    try {
      _$result = _$v ?? new _$AppUpdateRequestDataRelationshipsAvailableTerritories._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppUpdateRequestDataRelationshipsAvailableTerritories', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
