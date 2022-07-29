// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromotedPurchaseCreateRequestDataRelationships extends PromotedPurchaseCreateRequestDataRelationships {
  @override
  final AppCustomProductPageCreateRequestDataRelationshipsApp app;
  @override
  final InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2? inAppPurchaseV2;
  @override
  final PromotedPurchaseCreateRequestDataRelationshipsSubscription? subscription;

  factory _$PromotedPurchaseCreateRequestDataRelationships(
          [void Function(PromotedPurchaseCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new PromotedPurchaseCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$PromotedPurchaseCreateRequestDataRelationships._({required this.app, this.inAppPurchaseV2, this.subscription})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(app, r'PromotedPurchaseCreateRequestDataRelationships', 'app');
  }

  @override
  PromotedPurchaseCreateRequestDataRelationships rebuild(
          void Function(PromotedPurchaseCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseCreateRequestDataRelationshipsBuilder toBuilder() =>
      new PromotedPurchaseCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseCreateRequestDataRelationships &&
        app == other.app &&
        inAppPurchaseV2 == other.inAppPurchaseV2 &&
        subscription == other.subscription;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, app.hashCode), inAppPurchaseV2.hashCode), subscription.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseCreateRequestDataRelationships')
          ..add('app', app)
          ..add('inAppPurchaseV2', inAppPurchaseV2)
          ..add('subscription', subscription))
        .toString();
  }
}

class PromotedPurchaseCreateRequestDataRelationshipsBuilder
    implements
        Builder<PromotedPurchaseCreateRequestDataRelationships, PromotedPurchaseCreateRequestDataRelationshipsBuilder> {
  _$PromotedPurchaseCreateRequestDataRelationships? _$v;

  AppCustomProductPageCreateRequestDataRelationshipsAppBuilder? _app;
  AppCustomProductPageCreateRequestDataRelationshipsAppBuilder get app =>
      _$this._app ??= new AppCustomProductPageCreateRequestDataRelationshipsAppBuilder();
  set app(AppCustomProductPageCreateRequestDataRelationshipsAppBuilder? app) => _$this._app = app;

  InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder? _inAppPurchaseV2;
  InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder get inAppPurchaseV2 =>
      _$this._inAppPurchaseV2 ??= new InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder();
  set inAppPurchaseV2(InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder? inAppPurchaseV2) =>
      _$this._inAppPurchaseV2 = inAppPurchaseV2;

  PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder? _subscription;
  PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder get subscription =>
      _$this._subscription ??= new PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder();
  set subscription(PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  PromotedPurchaseCreateRequestDataRelationshipsBuilder() {
    PromotedPurchaseCreateRequestDataRelationships._defaults(this);
  }

  PromotedPurchaseCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app.toBuilder();
      _inAppPurchaseV2 = $v.inAppPurchaseV2?.toBuilder();
      _subscription = $v.subscription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseCreateRequestDataRelationships;
  }

  @override
  void update(void Function(PromotedPurchaseCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseCreateRequestDataRelationships build() => _build();

  _$PromotedPurchaseCreateRequestDataRelationships _build() {
    _$PromotedPurchaseCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$PromotedPurchaseCreateRequestDataRelationships._(
              app: app.build(), inAppPurchaseV2: _inAppPurchaseV2?.build(), subscription: _subscription?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        app.build();
        _$failedField = 'inAppPurchaseV2';
        _inAppPurchaseV2?.build();
        _$failedField = 'subscription';
        _subscription?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PromotedPurchaseCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
