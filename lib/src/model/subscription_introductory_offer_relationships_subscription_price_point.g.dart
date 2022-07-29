// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_introductory_offer_relationships_subscription_price_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint
    extends SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData? data;

  factory _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint(
          [void Function(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder)? updates]) =>
      (new SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder()..update(updates))._build();

  _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint._({this.links, this.data}) : super._();

  @override
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint rebuild(
          void Function(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder toBuilder() =>
      new SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint &&
        links == other.links &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder
    implements
        Builder<SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint,
            SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder> {
  _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder? _data;
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder get data =>
      _$this._data ??= new SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder();
  set data(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder? data) => _$this._data = data;

  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder() {
    SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint._defaults(this);
  }

  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint;
  }

  @override
  void update(void Function(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint build() => _build();

  _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint _build() {
    _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint._(
              links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
