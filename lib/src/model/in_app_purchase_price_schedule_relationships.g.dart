// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_schedule_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchasePriceScheduleRelationships extends InAppPurchasePriceScheduleRelationships {
  @override
  final InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2? inAppPurchase;
  @override
  final InAppPurchasePriceScheduleRelationshipsManualPrices? manualPrices;

  factory _$InAppPurchasePriceScheduleRelationships(
          [void Function(InAppPurchasePriceScheduleRelationshipsBuilder)? updates]) =>
      (new InAppPurchasePriceScheduleRelationshipsBuilder()..update(updates))._build();

  _$InAppPurchasePriceScheduleRelationships._({this.inAppPurchase, this.manualPrices}) : super._();

  @override
  InAppPurchasePriceScheduleRelationships rebuild(
          void Function(InAppPurchasePriceScheduleRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePriceScheduleRelationshipsBuilder toBuilder() =>
      new InAppPurchasePriceScheduleRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePriceScheduleRelationships &&
        inAppPurchase == other.inAppPurchase &&
        manualPrices == other.manualPrices;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, inAppPurchase.hashCode), manualPrices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchasePriceScheduleRelationships')
          ..add('inAppPurchase', inAppPurchase)
          ..add('manualPrices', manualPrices))
        .toString();
  }
}

class InAppPurchasePriceScheduleRelationshipsBuilder
    implements Builder<InAppPurchasePriceScheduleRelationships, InAppPurchasePriceScheduleRelationshipsBuilder> {
  _$InAppPurchasePriceScheduleRelationships? _$v;

  InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder? _inAppPurchase;
  InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder get inAppPurchase =>
      _$this._inAppPurchase ??= new InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder();
  set inAppPurchase(InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder? inAppPurchase) =>
      _$this._inAppPurchase = inAppPurchase;

  InAppPurchasePriceScheduleRelationshipsManualPricesBuilder? _manualPrices;
  InAppPurchasePriceScheduleRelationshipsManualPricesBuilder get manualPrices =>
      _$this._manualPrices ??= new InAppPurchasePriceScheduleRelationshipsManualPricesBuilder();
  set manualPrices(InAppPurchasePriceScheduleRelationshipsManualPricesBuilder? manualPrices) =>
      _$this._manualPrices = manualPrices;

  InAppPurchasePriceScheduleRelationshipsBuilder() {
    InAppPurchasePriceScheduleRelationships._defaults(this);
  }

  InAppPurchasePriceScheduleRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inAppPurchase = $v.inAppPurchase?.toBuilder();
      _manualPrices = $v.manualPrices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchasePriceScheduleRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePriceScheduleRelationships;
  }

  @override
  void update(void Function(InAppPurchasePriceScheduleRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePriceScheduleRelationships build() => _build();

  _$InAppPurchasePriceScheduleRelationships _build() {
    _$InAppPurchasePriceScheduleRelationships _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchasePriceScheduleRelationships._(
              inAppPurchase: _inAppPurchase?.build(), manualPrices: _manualPrices?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inAppPurchase';
        _inAppPurchase?.build();
        _$failedField = 'manualPrices';
        _manualPrices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'InAppPurchasePriceScheduleRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
