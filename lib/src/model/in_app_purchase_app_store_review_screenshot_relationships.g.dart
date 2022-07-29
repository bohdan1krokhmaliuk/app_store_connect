// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_app_store_review_screenshot_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseAppStoreReviewScreenshotRelationships extends InAppPurchaseAppStoreReviewScreenshotRelationships {
  @override
  final InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2? inAppPurchaseV2;

  factory _$InAppPurchaseAppStoreReviewScreenshotRelationships(
          [void Function(InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder)? updates]) =>
      (new InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder()..update(updates))._build();

  _$InAppPurchaseAppStoreReviewScreenshotRelationships._({this.inAppPurchaseV2}) : super._();

  @override
  InAppPurchaseAppStoreReviewScreenshotRelationships rebuild(
          void Function(InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder toBuilder() =>
      new InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseAppStoreReviewScreenshotRelationships && inAppPurchaseV2 == other.inAppPurchaseV2;
  }

  @override
  int get hashCode {
    return $jf($jc(0, inAppPurchaseV2.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseAppStoreReviewScreenshotRelationships')
          ..add('inAppPurchaseV2', inAppPurchaseV2))
        .toString();
  }
}

class InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder
    implements
        Builder<InAppPurchaseAppStoreReviewScreenshotRelationships,
            InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder> {
  _$InAppPurchaseAppStoreReviewScreenshotRelationships? _$v;

  InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder? _inAppPurchaseV2;
  InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder get inAppPurchaseV2 =>
      _$this._inAppPurchaseV2 ??= new InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder();
  set inAppPurchaseV2(InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder? inAppPurchaseV2) =>
      _$this._inAppPurchaseV2 = inAppPurchaseV2;

  InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder() {
    InAppPurchaseAppStoreReviewScreenshotRelationships._defaults(this);
  }

  InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inAppPurchaseV2 = $v.inAppPurchaseV2?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseAppStoreReviewScreenshotRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseAppStoreReviewScreenshotRelationships;
  }

  @override
  void update(void Function(InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotRelationships build() => _build();

  _$InAppPurchaseAppStoreReviewScreenshotRelationships _build() {
    _$InAppPurchaseAppStoreReviewScreenshotRelationships _$result;
    try {
      _$result =
          _$v ?? new _$InAppPurchaseAppStoreReviewScreenshotRelationships._(inAppPurchaseV2: _inAppPurchaseV2?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inAppPurchaseV2';
        _inAppPurchaseV2?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InAppPurchaseAppStoreReviewScreenshotRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
