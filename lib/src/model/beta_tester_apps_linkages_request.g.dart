// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_tester_apps_linkages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaTesterAppsLinkagesRequest extends BetaTesterAppsLinkagesRequest {
  @override
  final BuiltList<AppClipRelationshipsAppData> data;

  factory _$BetaTesterAppsLinkagesRequest([void Function(BetaTesterAppsLinkagesRequestBuilder)? updates]) =>
      (new BetaTesterAppsLinkagesRequestBuilder()..update(updates))._build();

  _$BetaTesterAppsLinkagesRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaTesterAppsLinkagesRequest', 'data');
  }

  @override
  BetaTesterAppsLinkagesRequest rebuild(void Function(BetaTesterAppsLinkagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaTesterAppsLinkagesRequestBuilder toBuilder() => new BetaTesterAppsLinkagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTesterAppsLinkagesRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaTesterAppsLinkagesRequest')..add('data', data)).toString();
  }
}

class BetaTesterAppsLinkagesRequestBuilder
    implements Builder<BetaTesterAppsLinkagesRequest, BetaTesterAppsLinkagesRequestBuilder> {
  _$BetaTesterAppsLinkagesRequest? _$v;

  ListBuilder<AppClipRelationshipsAppData>? _data;
  ListBuilder<AppClipRelationshipsAppData> get data => _$this._data ??= new ListBuilder<AppClipRelationshipsAppData>();
  set data(ListBuilder<AppClipRelationshipsAppData>? data) => _$this._data = data;

  BetaTesterAppsLinkagesRequestBuilder() {
    BetaTesterAppsLinkagesRequest._defaults(this);
  }

  BetaTesterAppsLinkagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaTesterAppsLinkagesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTesterAppsLinkagesRequest;
  }

  @override
  void update(void Function(BetaTesterAppsLinkagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTesterAppsLinkagesRequest build() => _build();

  _$BetaTesterAppsLinkagesRequest _build() {
    _$BetaTesterAppsLinkagesRequest _$result;
    try {
      _$result = _$v ?? new _$BetaTesterAppsLinkagesRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaTesterAppsLinkagesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
