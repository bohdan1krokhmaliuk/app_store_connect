// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseRelationships extends InAppPurchaseRelationships {
  @override
  final BetaTesterRelationshipsApps? apps;

  factory _$InAppPurchaseRelationships([void Function(InAppPurchaseRelationshipsBuilder)? updates]) =>
      (new InAppPurchaseRelationshipsBuilder()..update(updates))._build();

  _$InAppPurchaseRelationships._({this.apps}) : super._();

  @override
  InAppPurchaseRelationships rebuild(void Function(InAppPurchaseRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseRelationshipsBuilder toBuilder() => new InAppPurchaseRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseRelationships && apps == other.apps;
  }

  @override
  int get hashCode {
    return $jf($jc(0, apps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseRelationships')..add('apps', apps)).toString();
  }
}

class InAppPurchaseRelationshipsBuilder
    implements Builder<InAppPurchaseRelationships, InAppPurchaseRelationshipsBuilder> {
  _$InAppPurchaseRelationships? _$v;

  BetaTesterRelationshipsAppsBuilder? _apps;
  BetaTesterRelationshipsAppsBuilder get apps => _$this._apps ??= new BetaTesterRelationshipsAppsBuilder();
  set apps(BetaTesterRelationshipsAppsBuilder? apps) => _$this._apps = apps;

  InAppPurchaseRelationshipsBuilder() {
    InAppPurchaseRelationships._defaults(this);
  }

  InAppPurchaseRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apps = $v.apps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseRelationships;
  }

  @override
  void update(void Function(InAppPurchaseRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseRelationships build() => _build();

  _$InAppPurchaseRelationships _build() {
    _$InAppPurchaseRelationships _$result;
    try {
      _$result = _$v ?? new _$InAppPurchaseRelationships._(apps: _apps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'apps';
        _apps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'InAppPurchaseRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
