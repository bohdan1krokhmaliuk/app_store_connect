// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_inline_create_relationships_in_app_purchase_price_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint
    extends InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint {
  @override
  final InAppPurchasePriceRelationshipsInAppPurchasePricePointData? data;

  factory _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint(
          [void Function(InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder)? updates]) =>
      (new InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder()..update(updates))._build();

  _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint._({this.data}) : super._();

  @override
  InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint rebuild(
          void Function(InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder toBuilder() =>
      new InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint')
          ..add('data', data))
        .toString();
  }
}

class InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder
    implements
        Builder<InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint,
            InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder> {
  _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint? _$v;

  InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder? _data;
  InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder get data =>
      _$this._data ??= new InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder();
  set data(InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder? data) => _$this._data = data;

  InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder() {
    InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint._defaults(this);
  }

  InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint;
  }

  @override
  void update(void Function(InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint build() => _build();

  _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint _build() {
    _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint _$result;
    try {
      _$result =
          _$v ?? new _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
