// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_introductory_offer_inline_create_relationships_territory.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory
    extends SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory {
  @override
  final AppPricePointV2RelationshipsTerritoryData? data;

  factory _$SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory(
          [void Function(SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder)? updates]) =>
      (new SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder()..update(updates))._build();

  _$SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory._({this.data}) : super._();

  @override
  SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory rebuild(
          void Function(SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder toBuilder() =>
      new SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory')
          ..add('data', data))
        .toString();
  }
}

class SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder
    implements
        Builder<SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory,
            SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder> {
  _$SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory? _$v;

  AppPricePointV2RelationshipsTerritoryDataBuilder? _data;
  AppPricePointV2RelationshipsTerritoryDataBuilder get data =>
      _$this._data ??= new AppPricePointV2RelationshipsTerritoryDataBuilder();
  set data(AppPricePointV2RelationshipsTerritoryDataBuilder? data) => _$this._data = data;

  SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder() {
    SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory._defaults(this);
  }

  SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory;
  }

  @override
  void update(void Function(SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory build() => _build();

  _$SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory _build() {
    _$SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory _$result;
    try {
      _$result = _$v ?? new _$SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
