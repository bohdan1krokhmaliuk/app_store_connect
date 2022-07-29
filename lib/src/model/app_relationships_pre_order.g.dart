// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_pre_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppRelationshipsPreOrder extends AppRelationshipsPreOrder {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppRelationshipsPreOrderData? data;

  factory _$AppRelationshipsPreOrder([void Function(AppRelationshipsPreOrderBuilder)? updates]) =>
      (new AppRelationshipsPreOrderBuilder()..update(updates))._build();

  _$AppRelationshipsPreOrder._({this.links, this.data}) : super._();

  @override
  AppRelationshipsPreOrder rebuild(void Function(AppRelationshipsPreOrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsPreOrderBuilder toBuilder() => new AppRelationshipsPreOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsPreOrder && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsPreOrder')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppRelationshipsPreOrderBuilder implements Builder<AppRelationshipsPreOrder, AppRelationshipsPreOrderBuilder> {
  _$AppRelationshipsPreOrder? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppRelationshipsPreOrderDataBuilder? _data;
  AppRelationshipsPreOrderDataBuilder get data => _$this._data ??= new AppRelationshipsPreOrderDataBuilder();
  set data(AppRelationshipsPreOrderDataBuilder? data) => _$this._data = data;

  AppRelationshipsPreOrderBuilder() {
    AppRelationshipsPreOrder._defaults(this);
  }

  AppRelationshipsPreOrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsPreOrder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsPreOrder;
  }

  @override
  void update(void Function(AppRelationshipsPreOrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsPreOrder build() => _build();

  _$AppRelationshipsPreOrder _build() {
    _$AppRelationshipsPreOrder _$result;
    try {
      _$result = _$v ?? new _$AppRelationshipsPreOrder._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppRelationshipsPreOrder', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
