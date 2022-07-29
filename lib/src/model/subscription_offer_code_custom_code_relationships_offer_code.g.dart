// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_custom_code_relationships_offer_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCode
    extends SubscriptionOfferCodeCustomCodeRelationshipsOfferCode {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData? data;

  factory _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCode(
          [void Function(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder)? updates]) =>
      (new SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCode._({this.links, this.data}) : super._();

  @override
  SubscriptionOfferCodeCustomCodeRelationshipsOfferCode rebuild(
          void Function(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder toBuilder() =>
      new SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCustomCodeRelationshipsOfferCode && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCustomCodeRelationshipsOfferCode')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder
    implements
        Builder<SubscriptionOfferCodeCustomCodeRelationshipsOfferCode,
            SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder> {
  _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCode? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder? _data;
  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder get data =>
      _$this._data ??= new SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder();
  set data(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder? data) => _$this._data = data;

  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder() {
    SubscriptionOfferCodeCustomCodeRelationshipsOfferCode._defaults(this);
  }

  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeCustomCodeRelationshipsOfferCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCode;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCustomCodeRelationshipsOfferCode build() => _build();

  _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCode _build() {
    _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCode _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCode._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionOfferCodeCustomCodeRelationshipsOfferCode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
