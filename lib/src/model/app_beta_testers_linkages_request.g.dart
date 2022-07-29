// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_beta_testers_linkages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppBetaTestersLinkagesRequest extends AppBetaTestersLinkagesRequest {
  @override
  final BuiltList<BetaGroupRelationshipsBetaTestersDataInner> data;

  factory _$AppBetaTestersLinkagesRequest([void Function(AppBetaTestersLinkagesRequestBuilder)? updates]) =>
      (new AppBetaTestersLinkagesRequestBuilder()..update(updates))._build();

  _$AppBetaTestersLinkagesRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppBetaTestersLinkagesRequest', 'data');
  }

  @override
  AppBetaTestersLinkagesRequest rebuild(void Function(AppBetaTestersLinkagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppBetaTestersLinkagesRequestBuilder toBuilder() => new AppBetaTestersLinkagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppBetaTestersLinkagesRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppBetaTestersLinkagesRequest')..add('data', data)).toString();
  }
}

class AppBetaTestersLinkagesRequestBuilder
    implements Builder<AppBetaTestersLinkagesRequest, AppBetaTestersLinkagesRequestBuilder> {
  _$AppBetaTestersLinkagesRequest? _$v;

  ListBuilder<BetaGroupRelationshipsBetaTestersDataInner>? _data;
  ListBuilder<BetaGroupRelationshipsBetaTestersDataInner> get data =>
      _$this._data ??= new ListBuilder<BetaGroupRelationshipsBetaTestersDataInner>();
  set data(ListBuilder<BetaGroupRelationshipsBetaTestersDataInner>? data) => _$this._data = data;

  AppBetaTestersLinkagesRequestBuilder() {
    AppBetaTestersLinkagesRequest._defaults(this);
  }

  AppBetaTestersLinkagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppBetaTestersLinkagesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppBetaTestersLinkagesRequest;
  }

  @override
  void update(void Function(AppBetaTestersLinkagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppBetaTestersLinkagesRequest build() => _build();

  _$AppBetaTestersLinkagesRequest _build() {
    _$AppBetaTestersLinkagesRequest _$result;
    try {
      _$result = _$v ?? new _$AppBetaTestersLinkagesRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppBetaTestersLinkagesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
