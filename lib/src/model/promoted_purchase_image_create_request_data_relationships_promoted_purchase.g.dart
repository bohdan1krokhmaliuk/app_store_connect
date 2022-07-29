// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_image_create_request_data_relationships_promoted_purchase.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase
    extends PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase {
  @override
  final AppRelationshipsPromotedPurchasesDataInner data;

  factory _$PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase(
          [void Function(PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder)? updates]) =>
      (new PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder()..update(updates))._build();

  _$PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase', 'data');
  }

  @override
  PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase rebuild(
          void Function(PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder toBuilder() =>
      new PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase')
          ..add('data', data))
        .toString();
  }
}

class PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder
    implements
        Builder<PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase,
            PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder> {
  _$PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase? _$v;

  AppRelationshipsPromotedPurchasesDataInnerBuilder? _data;
  AppRelationshipsPromotedPurchasesDataInnerBuilder get data =>
      _$this._data ??= new AppRelationshipsPromotedPurchasesDataInnerBuilder();
  set data(AppRelationshipsPromotedPurchasesDataInnerBuilder? data) => _$this._data = data;

  PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder() {
    PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase._defaults(this);
  }

  PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase;
  }

  @override
  void update(void Function(PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase build() => _build();

  _$PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase _build() {
    _$PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase _$result;
    try {
      _$result = _$v ?? new _$PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
