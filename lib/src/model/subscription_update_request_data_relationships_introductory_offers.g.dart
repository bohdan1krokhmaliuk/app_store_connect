// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_update_request_data_relationships_introductory_offers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers
    extends SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers {
  @override
  final BuiltList<SubscriptionRelationshipsIntroductoryOffersDataInner>? data;

  factory _$SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers(
          [void Function(SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder)? updates]) =>
      (new SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder()..update(updates))._build();

  _$SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers._({this.data}) : super._();

  @override
  SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers rebuild(
          void Function(SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder toBuilder() =>
      new SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers')
          ..add('data', data))
        .toString();
  }
}

class SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder
    implements
        Builder<SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers,
            SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder> {
  _$SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers? _$v;

  ListBuilder<SubscriptionRelationshipsIntroductoryOffersDataInner>? _data;
  ListBuilder<SubscriptionRelationshipsIntroductoryOffersDataInner> get data =>
      _$this._data ??= new ListBuilder<SubscriptionRelationshipsIntroductoryOffersDataInner>();
  set data(ListBuilder<SubscriptionRelationshipsIntroductoryOffersDataInner>? data) => _$this._data = data;

  SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder() {
    SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers._defaults(this);
  }

  SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers;
  }

  @override
  void update(void Function(SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers build() => _build();

  _$SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers _build() {
    _$SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers _$result;
    try {
      _$result = _$v ?? new _$SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
