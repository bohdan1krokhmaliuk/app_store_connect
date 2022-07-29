// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseV2Relationships extends InAppPurchaseV2Relationships {
  @override
  final InAppPurchaseV2RelationshipsInAppPurchaseLocalizations? inAppPurchaseLocalizations;
  @override
  final InAppPurchaseV2RelationshipsPricePoints? pricePoints;
  @override
  final InAppPurchaseV2RelationshipsContent? content;
  @override
  final InAppPurchaseV2RelationshipsAppStoreReviewScreenshot? appStoreReviewScreenshot;
  @override
  final InAppPurchaseV2RelationshipsPromotedPurchase? promotedPurchase;
  @override
  final InAppPurchaseV2RelationshipsIapPriceSchedule? iapPriceSchedule;

  factory _$InAppPurchaseV2Relationships([void Function(InAppPurchaseV2RelationshipsBuilder)? updates]) =>
      (new InAppPurchaseV2RelationshipsBuilder()..update(updates))._build();

  _$InAppPurchaseV2Relationships._(
      {this.inAppPurchaseLocalizations,
      this.pricePoints,
      this.content,
      this.appStoreReviewScreenshot,
      this.promotedPurchase,
      this.iapPriceSchedule})
      : super._();

  @override
  InAppPurchaseV2Relationships rebuild(void Function(InAppPurchaseV2RelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2RelationshipsBuilder toBuilder() => new InAppPurchaseV2RelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2Relationships &&
        inAppPurchaseLocalizations == other.inAppPurchaseLocalizations &&
        pricePoints == other.pricePoints &&
        content == other.content &&
        appStoreReviewScreenshot == other.appStoreReviewScreenshot &&
        promotedPurchase == other.promotedPurchase &&
        iapPriceSchedule == other.iapPriceSchedule;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, inAppPurchaseLocalizations.hashCode), pricePoints.hashCode), content.hashCode),
                appStoreReviewScreenshot.hashCode),
            promotedPurchase.hashCode),
        iapPriceSchedule.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2Relationships')
          ..add('inAppPurchaseLocalizations', inAppPurchaseLocalizations)
          ..add('pricePoints', pricePoints)
          ..add('content', content)
          ..add('appStoreReviewScreenshot', appStoreReviewScreenshot)
          ..add('promotedPurchase', promotedPurchase)
          ..add('iapPriceSchedule', iapPriceSchedule))
        .toString();
  }
}

class InAppPurchaseV2RelationshipsBuilder
    implements Builder<InAppPurchaseV2Relationships, InAppPurchaseV2RelationshipsBuilder> {
  _$InAppPurchaseV2Relationships? _$v;

  InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder? _inAppPurchaseLocalizations;
  InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder get inAppPurchaseLocalizations =>
      _$this._inAppPurchaseLocalizations ??= new InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder();
  set inAppPurchaseLocalizations(
          InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder? inAppPurchaseLocalizations) =>
      _$this._inAppPurchaseLocalizations = inAppPurchaseLocalizations;

  InAppPurchaseV2RelationshipsPricePointsBuilder? _pricePoints;
  InAppPurchaseV2RelationshipsPricePointsBuilder get pricePoints =>
      _$this._pricePoints ??= new InAppPurchaseV2RelationshipsPricePointsBuilder();
  set pricePoints(InAppPurchaseV2RelationshipsPricePointsBuilder? pricePoints) => _$this._pricePoints = pricePoints;

  InAppPurchaseV2RelationshipsContentBuilder? _content;
  InAppPurchaseV2RelationshipsContentBuilder get content =>
      _$this._content ??= new InAppPurchaseV2RelationshipsContentBuilder();
  set content(InAppPurchaseV2RelationshipsContentBuilder? content) => _$this._content = content;

  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder? _appStoreReviewScreenshot;
  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder get appStoreReviewScreenshot =>
      _$this._appStoreReviewScreenshot ??= new InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder();
  set appStoreReviewScreenshot(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder? appStoreReviewScreenshot) =>
      _$this._appStoreReviewScreenshot = appStoreReviewScreenshot;

  InAppPurchaseV2RelationshipsPromotedPurchaseBuilder? _promotedPurchase;
  InAppPurchaseV2RelationshipsPromotedPurchaseBuilder get promotedPurchase =>
      _$this._promotedPurchase ??= new InAppPurchaseV2RelationshipsPromotedPurchaseBuilder();
  set promotedPurchase(InAppPurchaseV2RelationshipsPromotedPurchaseBuilder? promotedPurchase) =>
      _$this._promotedPurchase = promotedPurchase;

  InAppPurchaseV2RelationshipsIapPriceScheduleBuilder? _iapPriceSchedule;
  InAppPurchaseV2RelationshipsIapPriceScheduleBuilder get iapPriceSchedule =>
      _$this._iapPriceSchedule ??= new InAppPurchaseV2RelationshipsIapPriceScheduleBuilder();
  set iapPriceSchedule(InAppPurchaseV2RelationshipsIapPriceScheduleBuilder? iapPriceSchedule) =>
      _$this._iapPriceSchedule = iapPriceSchedule;

  InAppPurchaseV2RelationshipsBuilder() {
    InAppPurchaseV2Relationships._defaults(this);
  }

  InAppPurchaseV2RelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inAppPurchaseLocalizations = $v.inAppPurchaseLocalizations?.toBuilder();
      _pricePoints = $v.pricePoints?.toBuilder();
      _content = $v.content?.toBuilder();
      _appStoreReviewScreenshot = $v.appStoreReviewScreenshot?.toBuilder();
      _promotedPurchase = $v.promotedPurchase?.toBuilder();
      _iapPriceSchedule = $v.iapPriceSchedule?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseV2Relationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2Relationships;
  }

  @override
  void update(void Function(InAppPurchaseV2RelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2Relationships build() => _build();

  _$InAppPurchaseV2Relationships _build() {
    _$InAppPurchaseV2Relationships _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseV2Relationships._(
              inAppPurchaseLocalizations: _inAppPurchaseLocalizations?.build(),
              pricePoints: _pricePoints?.build(),
              content: _content?.build(),
              appStoreReviewScreenshot: _appStoreReviewScreenshot?.build(),
              promotedPurchase: _promotedPurchase?.build(),
              iapPriceSchedule: _iapPriceSchedule?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inAppPurchaseLocalizations';
        _inAppPurchaseLocalizations?.build();
        _$failedField = 'pricePoints';
        _pricePoints?.build();
        _$failedField = 'content';
        _content?.build();
        _$failedField = 'appStoreReviewScreenshot';
        _appStoreReviewScreenshot?.build();
        _$failedField = 'promotedPurchase';
        _promotedPurchase?.build();
        _$failedField = 'iapPriceSchedule';
        _iapPriceSchedule?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'InAppPurchaseV2Relationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
