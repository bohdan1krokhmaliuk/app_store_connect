// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_image_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromotedPurchaseImageCreateRequestDataRelationships
    extends PromotedPurchaseImageCreateRequestDataRelationships {
  @override
  final PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase promotedPurchase;

  factory _$PromotedPurchaseImageCreateRequestDataRelationships(
          [void Function(PromotedPurchaseImageCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new PromotedPurchaseImageCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$PromotedPurchaseImageCreateRequestDataRelationships._({required this.promotedPurchase}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        promotedPurchase, r'PromotedPurchaseImageCreateRequestDataRelationships', 'promotedPurchase');
  }

  @override
  PromotedPurchaseImageCreateRequestDataRelationships rebuild(
          void Function(PromotedPurchaseImageCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseImageCreateRequestDataRelationshipsBuilder toBuilder() =>
      new PromotedPurchaseImageCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseImageCreateRequestDataRelationships && promotedPurchase == other.promotedPurchase;
  }

  @override
  int get hashCode {
    return $jf($jc(0, promotedPurchase.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseImageCreateRequestDataRelationships')
          ..add('promotedPurchase', promotedPurchase))
        .toString();
  }
}

class PromotedPurchaseImageCreateRequestDataRelationshipsBuilder
    implements
        Builder<PromotedPurchaseImageCreateRequestDataRelationships,
            PromotedPurchaseImageCreateRequestDataRelationshipsBuilder> {
  _$PromotedPurchaseImageCreateRequestDataRelationships? _$v;

  PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder? _promotedPurchase;
  PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder get promotedPurchase =>
      _$this._promotedPurchase ??= new PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder();
  set promotedPurchase(PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder? promotedPurchase) =>
      _$this._promotedPurchase = promotedPurchase;

  PromotedPurchaseImageCreateRequestDataRelationshipsBuilder() {
    PromotedPurchaseImageCreateRequestDataRelationships._defaults(this);
  }

  PromotedPurchaseImageCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _promotedPurchase = $v.promotedPurchase.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseImageCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseImageCreateRequestDataRelationships;
  }

  @override
  void update(void Function(PromotedPurchaseImageCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseImageCreateRequestDataRelationships build() => _build();

  _$PromotedPurchaseImageCreateRequestDataRelationships _build() {
    _$PromotedPurchaseImageCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$PromotedPurchaseImageCreateRequestDataRelationships._(promotedPurchase: promotedPurchase.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'promotedPurchase';
        promotedPurchase.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PromotedPurchaseImageCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
