// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_relationships_iap_price_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseV2RelationshipsIapPriceSchedule extends InAppPurchaseV2RelationshipsIapPriceSchedule {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final InAppPurchaseV2RelationshipsIapPriceScheduleData? data;

  factory _$InAppPurchaseV2RelationshipsIapPriceSchedule(
          [void Function(InAppPurchaseV2RelationshipsIapPriceScheduleBuilder)? updates]) =>
      (new InAppPurchaseV2RelationshipsIapPriceScheduleBuilder()..update(updates))._build();

  _$InAppPurchaseV2RelationshipsIapPriceSchedule._({this.links, this.data}) : super._();

  @override
  InAppPurchaseV2RelationshipsIapPriceSchedule rebuild(
          void Function(InAppPurchaseV2RelationshipsIapPriceScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2RelationshipsIapPriceScheduleBuilder toBuilder() =>
      new InAppPurchaseV2RelationshipsIapPriceScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2RelationshipsIapPriceSchedule && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2RelationshipsIapPriceSchedule')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class InAppPurchaseV2RelationshipsIapPriceScheduleBuilder
    implements
        Builder<InAppPurchaseV2RelationshipsIapPriceSchedule, InAppPurchaseV2RelationshipsIapPriceScheduleBuilder> {
  _$InAppPurchaseV2RelationshipsIapPriceSchedule? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder? _data;
  InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder get data =>
      _$this._data ??= new InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder();
  set data(InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder? data) => _$this._data = data;

  InAppPurchaseV2RelationshipsIapPriceScheduleBuilder() {
    InAppPurchaseV2RelationshipsIapPriceSchedule._defaults(this);
  }

  InAppPurchaseV2RelationshipsIapPriceScheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseV2RelationshipsIapPriceSchedule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2RelationshipsIapPriceSchedule;
  }

  @override
  void update(void Function(InAppPurchaseV2RelationshipsIapPriceScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2RelationshipsIapPriceSchedule build() => _build();

  _$InAppPurchaseV2RelationshipsIapPriceSchedule _build() {
    _$InAppPurchaseV2RelationshipsIapPriceSchedule _$result;
    try {
      _$result =
          _$v ?? new _$InAppPurchaseV2RelationshipsIapPriceSchedule._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InAppPurchaseV2RelationshipsIapPriceSchedule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
