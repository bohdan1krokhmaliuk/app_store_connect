// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventRelationships extends AppEventRelationships {
  @override
  final AppEventRelationshipsLocalizations? localizations;

  factory _$AppEventRelationships([void Function(AppEventRelationshipsBuilder)? updates]) =>
      (new AppEventRelationshipsBuilder()..update(updates))._build();

  _$AppEventRelationships._({this.localizations}) : super._();

  @override
  AppEventRelationships rebuild(void Function(AppEventRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventRelationshipsBuilder toBuilder() => new AppEventRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventRelationships && localizations == other.localizations;
  }

  @override
  int get hashCode {
    return $jf($jc(0, localizations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventRelationships')..add('localizations', localizations)).toString();
  }
}

class AppEventRelationshipsBuilder implements Builder<AppEventRelationships, AppEventRelationshipsBuilder> {
  _$AppEventRelationships? _$v;

  AppEventRelationshipsLocalizationsBuilder? _localizations;
  AppEventRelationshipsLocalizationsBuilder get localizations =>
      _$this._localizations ??= new AppEventRelationshipsLocalizationsBuilder();
  set localizations(AppEventRelationshipsLocalizationsBuilder? localizations) => _$this._localizations = localizations;

  AppEventRelationshipsBuilder() {
    AppEventRelationships._defaults(this);
  }

  AppEventRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _localizations = $v.localizations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventRelationships;
  }

  @override
  void update(void Function(AppEventRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventRelationships build() => _build();

  _$AppEventRelationships _build() {
    _$AppEventRelationships _$result;
    try {
      _$result = _$v ?? new _$AppEventRelationships._(localizations: _localizations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'localizations';
        _localizations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
