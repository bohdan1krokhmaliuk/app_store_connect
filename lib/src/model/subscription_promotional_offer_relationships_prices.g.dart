// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offer_relationships_prices.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPromotionalOfferRelationshipsPrices extends SubscriptionPromotionalOfferRelationshipsPrices {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final PagingInformation? meta;
  @override
  final BuiltList<SubscriptionPromotionalOfferRelationshipsPricesDataInner>? data;

  factory _$SubscriptionPromotionalOfferRelationshipsPrices(
          [void Function(SubscriptionPromotionalOfferRelationshipsPricesBuilder)? updates]) =>
      (new SubscriptionPromotionalOfferRelationshipsPricesBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOfferRelationshipsPrices._({this.links, this.meta, this.data}) : super._();

  @override
  SubscriptionPromotionalOfferRelationshipsPrices rebuild(
          void Function(SubscriptionPromotionalOfferRelationshipsPricesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOfferRelationshipsPricesBuilder toBuilder() =>
      new SubscriptionPromotionalOfferRelationshipsPricesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOfferRelationshipsPrices &&
        links == other.links &&
        meta == other.meta &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, links.hashCode), meta.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOfferRelationshipsPrices')
          ..add('links', links)
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class SubscriptionPromotionalOfferRelationshipsPricesBuilder
    implements
        Builder<SubscriptionPromotionalOfferRelationshipsPrices,
            SubscriptionPromotionalOfferRelationshipsPricesBuilder> {
  _$SubscriptionPromotionalOfferRelationshipsPrices? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  ListBuilder<SubscriptionPromotionalOfferRelationshipsPricesDataInner>? _data;
  ListBuilder<SubscriptionPromotionalOfferRelationshipsPricesDataInner> get data =>
      _$this._data ??= new ListBuilder<SubscriptionPromotionalOfferRelationshipsPricesDataInner>();
  set data(ListBuilder<SubscriptionPromotionalOfferRelationshipsPricesDataInner>? data) => _$this._data = data;

  SubscriptionPromotionalOfferRelationshipsPricesBuilder() {
    SubscriptionPromotionalOfferRelationshipsPrices._defaults(this);
  }

  SubscriptionPromotionalOfferRelationshipsPricesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _meta = $v.meta?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPromotionalOfferRelationshipsPrices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOfferRelationshipsPrices;
  }

  @override
  void update(void Function(SubscriptionPromotionalOfferRelationshipsPricesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOfferRelationshipsPrices build() => _build();

  _$SubscriptionPromotionalOfferRelationshipsPrices _build() {
    _$SubscriptionPromotionalOfferRelationshipsPrices _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPromotionalOfferRelationshipsPrices._(
              links: _links?.build(), meta: _meta?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'meta';
        _meta?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionPromotionalOfferRelationshipsPrices', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
