// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_inline_create_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchasePriceInlineCreateRelationships extends InAppPurchasePriceInlineCreateRelationships {
  @override
  final InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2? inAppPurchaseV2;
  @override
  final InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint? inAppPurchasePricePoint;

  factory _$InAppPurchasePriceInlineCreateRelationships(
          [void Function(InAppPurchasePriceInlineCreateRelationshipsBuilder)? updates]) =>
      (new InAppPurchasePriceInlineCreateRelationshipsBuilder()..update(updates))._build();

  _$InAppPurchasePriceInlineCreateRelationships._({this.inAppPurchaseV2, this.inAppPurchasePricePoint}) : super._();

  @override
  InAppPurchasePriceInlineCreateRelationships rebuild(
          void Function(InAppPurchasePriceInlineCreateRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePriceInlineCreateRelationshipsBuilder toBuilder() =>
      new InAppPurchasePriceInlineCreateRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePriceInlineCreateRelationships &&
        inAppPurchaseV2 == other.inAppPurchaseV2 &&
        inAppPurchasePricePoint == other.inAppPurchasePricePoint;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, inAppPurchaseV2.hashCode), inAppPurchasePricePoint.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchasePriceInlineCreateRelationships')
          ..add('inAppPurchaseV2', inAppPurchaseV2)
          ..add('inAppPurchasePricePoint', inAppPurchasePricePoint))
        .toString();
  }
}

class InAppPurchasePriceInlineCreateRelationshipsBuilder
    implements
        Builder<InAppPurchasePriceInlineCreateRelationships, InAppPurchasePriceInlineCreateRelationshipsBuilder> {
  _$InAppPurchasePriceInlineCreateRelationships? _$v;

  InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder? _inAppPurchaseV2;
  InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder get inAppPurchaseV2 =>
      _$this._inAppPurchaseV2 ??= new InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder();
  set inAppPurchaseV2(InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder? inAppPurchaseV2) =>
      _$this._inAppPurchaseV2 = inAppPurchaseV2;

  InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder? _inAppPurchasePricePoint;
  InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder get inAppPurchasePricePoint =>
      _$this._inAppPurchasePricePoint ??=
          new InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder();
  set inAppPurchasePricePoint(
          InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder? inAppPurchasePricePoint) =>
      _$this._inAppPurchasePricePoint = inAppPurchasePricePoint;

  InAppPurchasePriceInlineCreateRelationshipsBuilder() {
    InAppPurchasePriceInlineCreateRelationships._defaults(this);
  }

  InAppPurchasePriceInlineCreateRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inAppPurchaseV2 = $v.inAppPurchaseV2?.toBuilder();
      _inAppPurchasePricePoint = $v.inAppPurchasePricePoint?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchasePriceInlineCreateRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePriceInlineCreateRelationships;
  }

  @override
  void update(void Function(InAppPurchasePriceInlineCreateRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePriceInlineCreateRelationships build() => _build();

  _$InAppPurchasePriceInlineCreateRelationships _build() {
    _$InAppPurchasePriceInlineCreateRelationships _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchasePriceInlineCreateRelationships._(
              inAppPurchaseV2: _inAppPurchaseV2?.build(), inAppPurchasePricePoint: _inAppPurchasePricePoint?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inAppPurchaseV2';
        _inAppPurchaseV2?.build();
        _$failedField = 'inAppPurchasePricePoint';
        _inAppPurchasePricePoint?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InAppPurchasePriceInlineCreateRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
