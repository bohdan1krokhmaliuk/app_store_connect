// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_image_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromotedPurchaseImageRelationships extends PromotedPurchaseImageRelationships {
  @override
  final InAppPurchaseV2RelationshipsPromotedPurchase? promotedPurchase;

  factory _$PromotedPurchaseImageRelationships([void Function(PromotedPurchaseImageRelationshipsBuilder)? updates]) =>
      (new PromotedPurchaseImageRelationshipsBuilder()..update(updates))._build();

  _$PromotedPurchaseImageRelationships._({this.promotedPurchase}) : super._();

  @override
  PromotedPurchaseImageRelationships rebuild(void Function(PromotedPurchaseImageRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseImageRelationshipsBuilder toBuilder() =>
      new PromotedPurchaseImageRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseImageRelationships && promotedPurchase == other.promotedPurchase;
  }

  @override
  int get hashCode {
    return $jf($jc(0, promotedPurchase.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseImageRelationships')
          ..add('promotedPurchase', promotedPurchase))
        .toString();
  }
}

class PromotedPurchaseImageRelationshipsBuilder
    implements Builder<PromotedPurchaseImageRelationships, PromotedPurchaseImageRelationshipsBuilder> {
  _$PromotedPurchaseImageRelationships? _$v;

  InAppPurchaseV2RelationshipsPromotedPurchaseBuilder? _promotedPurchase;
  InAppPurchaseV2RelationshipsPromotedPurchaseBuilder get promotedPurchase =>
      _$this._promotedPurchase ??= new InAppPurchaseV2RelationshipsPromotedPurchaseBuilder();
  set promotedPurchase(InAppPurchaseV2RelationshipsPromotedPurchaseBuilder? promotedPurchase) =>
      _$this._promotedPurchase = promotedPurchase;

  PromotedPurchaseImageRelationshipsBuilder() {
    PromotedPurchaseImageRelationships._defaults(this);
  }

  PromotedPurchaseImageRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _promotedPurchase = $v.promotedPurchase?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseImageRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseImageRelationships;
  }

  @override
  void update(void Function(PromotedPurchaseImageRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseImageRelationships build() => _build();

  _$PromotedPurchaseImageRelationships _build() {
    _$PromotedPurchaseImageRelationships _$result;
    try {
      _$result = _$v ?? new _$PromotedPurchaseImageRelationships._(promotedPurchase: _promotedPurchase?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'promotedPurchase';
        _promotedPurchase?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'PromotedPurchaseImageRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
