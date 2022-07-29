// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_grace_period_update_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGracePeriodUpdateRequestDataRelationships
    extends SubscriptionGracePeriodUpdateRequestDataRelationships {
  @override
  final SubscriptionGracePeriodUpdateRequestDataRelationshipsApp? app;

  factory _$SubscriptionGracePeriodUpdateRequestDataRelationships(
          [void Function(SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder)? updates]) =>
      (new SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionGracePeriodUpdateRequestDataRelationships._({this.app}) : super._();

  @override
  SubscriptionGracePeriodUpdateRequestDataRelationships rebuild(
          void Function(SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder toBuilder() =>
      new SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGracePeriodUpdateRequestDataRelationships && app == other.app;
  }

  @override
  int get hashCode {
    return $jf($jc(0, app.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGracePeriodUpdateRequestDataRelationships')..add('app', app))
        .toString();
  }
}

class SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder
    implements
        Builder<SubscriptionGracePeriodUpdateRequestDataRelationships,
            SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder> {
  _$SubscriptionGracePeriodUpdateRequestDataRelationships? _$v;

  SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder? _app;
  SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder get app =>
      _$this._app ??= new SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder();
  set app(SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder? app) => _$this._app = app;

  SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder() {
    SubscriptionGracePeriodUpdateRequestDataRelationships._defaults(this);
  }

  SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGracePeriodUpdateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGracePeriodUpdateRequestDataRelationships;
  }

  @override
  void update(void Function(SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGracePeriodUpdateRequestDataRelationships build() => _build();

  _$SubscriptionGracePeriodUpdateRequestDataRelationships _build() {
    _$SubscriptionGracePeriodUpdateRequestDataRelationships _$result;
    try {
      _$result = _$v ?? new _$SubscriptionGracePeriodUpdateRequestDataRelationships._(app: _app?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        _app?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionGracePeriodUpdateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
