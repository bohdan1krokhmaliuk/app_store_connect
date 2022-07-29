// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_relationships_introductory_offers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionRelationshipsIntroductoryOffers extends SubscriptionRelationshipsIntroductoryOffers {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final PagingInformation? meta;
  @override
  final BuiltList<SubscriptionRelationshipsIntroductoryOffersDataInner>? data;

  factory _$SubscriptionRelationshipsIntroductoryOffers(
          [void Function(SubscriptionRelationshipsIntroductoryOffersBuilder)? updates]) =>
      (new SubscriptionRelationshipsIntroductoryOffersBuilder()..update(updates))._build();

  _$SubscriptionRelationshipsIntroductoryOffers._({this.links, this.meta, this.data}) : super._();

  @override
  SubscriptionRelationshipsIntroductoryOffers rebuild(
          void Function(SubscriptionRelationshipsIntroductoryOffersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionRelationshipsIntroductoryOffersBuilder toBuilder() =>
      new SubscriptionRelationshipsIntroductoryOffersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionRelationshipsIntroductoryOffers &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionRelationshipsIntroductoryOffers')
          ..add('links', links)
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class SubscriptionRelationshipsIntroductoryOffersBuilder
    implements
        Builder<SubscriptionRelationshipsIntroductoryOffers, SubscriptionRelationshipsIntroductoryOffersBuilder> {
  _$SubscriptionRelationshipsIntroductoryOffers? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  ListBuilder<SubscriptionRelationshipsIntroductoryOffersDataInner>? _data;
  ListBuilder<SubscriptionRelationshipsIntroductoryOffersDataInner> get data =>
      _$this._data ??= new ListBuilder<SubscriptionRelationshipsIntroductoryOffersDataInner>();
  set data(ListBuilder<SubscriptionRelationshipsIntroductoryOffersDataInner>? data) => _$this._data = data;

  SubscriptionRelationshipsIntroductoryOffersBuilder() {
    SubscriptionRelationshipsIntroductoryOffers._defaults(this);
  }

  SubscriptionRelationshipsIntroductoryOffersBuilder get _$this {
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
  void replace(SubscriptionRelationshipsIntroductoryOffers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionRelationshipsIntroductoryOffers;
  }

  @override
  void update(void Function(SubscriptionRelationshipsIntroductoryOffersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionRelationshipsIntroductoryOffers build() => _build();

  _$SubscriptionRelationshipsIntroductoryOffers _build() {
    _$SubscriptionRelationshipsIntroductoryOffers _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionRelationshipsIntroductoryOffers._(
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
            r'SubscriptionRelationshipsIntroductoryOffers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
