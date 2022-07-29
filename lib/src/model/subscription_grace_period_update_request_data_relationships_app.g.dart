// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_grace_period_update_request_data_relationships_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGracePeriodUpdateRequestDataRelationshipsApp
    extends SubscriptionGracePeriodUpdateRequestDataRelationshipsApp {
  @override
  final AppClipRelationshipsAppData? data;

  factory _$SubscriptionGracePeriodUpdateRequestDataRelationshipsApp(
          [void Function(SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder)? updates]) =>
      (new SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder()..update(updates))._build();

  _$SubscriptionGracePeriodUpdateRequestDataRelationshipsApp._({this.data}) : super._();

  @override
  SubscriptionGracePeriodUpdateRequestDataRelationshipsApp rebuild(
          void Function(SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder toBuilder() =>
      new SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGracePeriodUpdateRequestDataRelationshipsApp && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGracePeriodUpdateRequestDataRelationshipsApp')..add('data', data))
        .toString();
  }
}

class SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder
    implements
        Builder<SubscriptionGracePeriodUpdateRequestDataRelationshipsApp,
            SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder> {
  _$SubscriptionGracePeriodUpdateRequestDataRelationshipsApp? _$v;

  AppClipRelationshipsAppDataBuilder? _data;
  AppClipRelationshipsAppDataBuilder get data => _$this._data ??= new AppClipRelationshipsAppDataBuilder();
  set data(AppClipRelationshipsAppDataBuilder? data) => _$this._data = data;

  SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder() {
    SubscriptionGracePeriodUpdateRequestDataRelationshipsApp._defaults(this);
  }

  SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGracePeriodUpdateRequestDataRelationshipsApp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGracePeriodUpdateRequestDataRelationshipsApp;
  }

  @override
  void update(void Function(SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGracePeriodUpdateRequestDataRelationshipsApp build() => _build();

  _$SubscriptionGracePeriodUpdateRequestDataRelationshipsApp _build() {
    _$SubscriptionGracePeriodUpdateRequestDataRelationshipsApp _$result;
    try {
      _$result = _$v ?? new _$SubscriptionGracePeriodUpdateRequestDataRelationshipsApp._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionGracePeriodUpdateRequestDataRelationshipsApp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
