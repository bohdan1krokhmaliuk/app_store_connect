// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_schedule_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchasePriceScheduleResponse extends InAppPurchasePriceScheduleResponse {
  @override
  final InAppPurchasePriceSchedule data;
  @override
  final BuiltList<InAppPurchasePriceScheduleResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$InAppPurchasePriceScheduleResponse([void Function(InAppPurchasePriceScheduleResponseBuilder)? updates]) =>
      (new InAppPurchasePriceScheduleResponseBuilder()..update(updates))._build();

  _$InAppPurchasePriceScheduleResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'InAppPurchasePriceScheduleResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'InAppPurchasePriceScheduleResponse', 'links');
  }

  @override
  InAppPurchasePriceScheduleResponse rebuild(void Function(InAppPurchasePriceScheduleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePriceScheduleResponseBuilder toBuilder() =>
      new InAppPurchasePriceScheduleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePriceScheduleResponse &&
        data == other.data &&
        included == other.included &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchasePriceScheduleResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class InAppPurchasePriceScheduleResponseBuilder
    implements Builder<InAppPurchasePriceScheduleResponse, InAppPurchasePriceScheduleResponseBuilder> {
  _$InAppPurchasePriceScheduleResponse? _$v;

  InAppPurchasePriceScheduleBuilder? _data;
  InAppPurchasePriceScheduleBuilder get data => _$this._data ??= new InAppPurchasePriceScheduleBuilder();
  set data(InAppPurchasePriceScheduleBuilder? data) => _$this._data = data;

  ListBuilder<InAppPurchasePriceScheduleResponseIncludedInner>? _included;
  ListBuilder<InAppPurchasePriceScheduleResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<InAppPurchasePriceScheduleResponseIncludedInner>();
  set included(ListBuilder<InAppPurchasePriceScheduleResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  InAppPurchasePriceScheduleResponseBuilder() {
    InAppPurchasePriceScheduleResponse._defaults(this);
  }

  InAppPurchasePriceScheduleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchasePriceScheduleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePriceScheduleResponse;
  }

  @override
  void update(void Function(InAppPurchasePriceScheduleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePriceScheduleResponse build() => _build();

  _$InAppPurchasePriceScheduleResponse _build() {
    _$InAppPurchasePriceScheduleResponse _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchasePriceScheduleResponse._(
              data: data.build(), included: _included?.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'InAppPurchasePriceScheduleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
