// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_inline_create_relationships_in_app_purchase_v2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2
    extends InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2 {
  @override
  final AppRelationshipsInAppPurchasesDataInner? data;

  factory _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2(
          [void Function(InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder)? updates]) =>
      (new InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder()..update(updates))._build();

  _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2._({this.data}) : super._();

  @override
  InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2 rebuild(
          void Function(InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder toBuilder() =>
      new InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2')
          ..add('data', data))
        .toString();
  }
}

class InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder
    implements
        Builder<InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2,
            InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder> {
  _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2? _$v;

  AppRelationshipsInAppPurchasesDataInnerBuilder? _data;
  AppRelationshipsInAppPurchasesDataInnerBuilder get data =>
      _$this._data ??= new AppRelationshipsInAppPurchasesDataInnerBuilder();
  set data(AppRelationshipsInAppPurchasesDataInnerBuilder? data) => _$this._data = data;

  InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder() {
    InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2._defaults(this);
  }

  InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2;
  }

  @override
  void update(void Function(InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2 build() => _build();

  _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2 _build() {
    _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2 _$result;
    try {
      _$result = _$v ?? new _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
