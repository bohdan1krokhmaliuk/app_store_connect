// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_schedule_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchasePriceScheduleCreateRequestDataRelationships
    extends InAppPurchasePriceScheduleCreateRequestDataRelationships {
  @override
  final InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsInAppPurchaseV2 inAppPurchase;
  @override
  final InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices manualPrices;

  factory _$InAppPurchasePriceScheduleCreateRequestDataRelationships(
          [void Function(InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$InAppPurchasePriceScheduleCreateRequestDataRelationships._(
      {required this.inAppPurchase, required this.manualPrices})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        inAppPurchase, r'InAppPurchasePriceScheduleCreateRequestDataRelationships', 'inAppPurchase');
    BuiltValueNullFieldError.checkNotNull(
        manualPrices, r'InAppPurchasePriceScheduleCreateRequestDataRelationships', 'manualPrices');
  }

  @override
  InAppPurchasePriceScheduleCreateRequestDataRelationships rebuild(
          void Function(InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder toBuilder() =>
      new InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePriceScheduleCreateRequestDataRelationships &&
        inAppPurchase == other.inAppPurchase &&
        manualPrices == other.manualPrices;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, inAppPurchase.hashCode), manualPrices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchasePriceScheduleCreateRequestDataRelationships')
          ..add('inAppPurchase', inAppPurchase)
          ..add('manualPrices', manualPrices))
        .toString();
  }
}

class InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder
    implements
        Builder<InAppPurchasePriceScheduleCreateRequestDataRelationships,
            InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder> {
  _$InAppPurchasePriceScheduleCreateRequestDataRelationships? _$v;

  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsInAppPurchaseV2Builder? _inAppPurchase;
  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsInAppPurchaseV2Builder get inAppPurchase =>
      _$this._inAppPurchase ??=
          new InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsInAppPurchaseV2Builder();
  set inAppPurchase(
          InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsInAppPurchaseV2Builder? inAppPurchase) =>
      _$this._inAppPurchase = inAppPurchase;

  InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder? _manualPrices;
  InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder get manualPrices =>
      _$this._manualPrices ??= new InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder();
  set manualPrices(InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder? manualPrices) =>
      _$this._manualPrices = manualPrices;

  InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder() {
    InAppPurchasePriceScheduleCreateRequestDataRelationships._defaults(this);
  }

  InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inAppPurchase = $v.inAppPurchase.toBuilder();
      _manualPrices = $v.manualPrices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchasePriceScheduleCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePriceScheduleCreateRequestDataRelationships;
  }

  @override
  void update(void Function(InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePriceScheduleCreateRequestDataRelationships build() => _build();

  _$InAppPurchasePriceScheduleCreateRequestDataRelationships _build() {
    _$InAppPurchasePriceScheduleCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchasePriceScheduleCreateRequestDataRelationships._(
              inAppPurchase: inAppPurchase.build(), manualPrices: manualPrices.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inAppPurchase';
        inAppPurchase.build();
        _$failedField = 'manualPrices';
        manualPrices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InAppPurchasePriceScheduleCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
