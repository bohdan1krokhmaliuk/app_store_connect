// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_visible_apps_linkages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserVisibleAppsLinkagesRequest extends UserVisibleAppsLinkagesRequest {
  @override
  final BuiltList<AppClipRelationshipsAppData> data;

  factory _$UserVisibleAppsLinkagesRequest([void Function(UserVisibleAppsLinkagesRequestBuilder)? updates]) =>
      (new UserVisibleAppsLinkagesRequestBuilder()..update(updates))._build();

  _$UserVisibleAppsLinkagesRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'UserVisibleAppsLinkagesRequest', 'data');
  }

  @override
  UserVisibleAppsLinkagesRequest rebuild(void Function(UserVisibleAppsLinkagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserVisibleAppsLinkagesRequestBuilder toBuilder() => new UserVisibleAppsLinkagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserVisibleAppsLinkagesRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserVisibleAppsLinkagesRequest')..add('data', data)).toString();
  }
}

class UserVisibleAppsLinkagesRequestBuilder
    implements Builder<UserVisibleAppsLinkagesRequest, UserVisibleAppsLinkagesRequestBuilder> {
  _$UserVisibleAppsLinkagesRequest? _$v;

  ListBuilder<AppClipRelationshipsAppData>? _data;
  ListBuilder<AppClipRelationshipsAppData> get data => _$this._data ??= new ListBuilder<AppClipRelationshipsAppData>();
  set data(ListBuilder<AppClipRelationshipsAppData>? data) => _$this._data = data;

  UserVisibleAppsLinkagesRequestBuilder() {
    UserVisibleAppsLinkagesRequest._defaults(this);
  }

  UserVisibleAppsLinkagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserVisibleAppsLinkagesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserVisibleAppsLinkagesRequest;
  }

  @override
  void update(void Function(UserVisibleAppsLinkagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserVisibleAppsLinkagesRequest build() => _build();

  _$UserVisibleAppsLinkagesRequest _build() {
    _$UserVisibleAppsLinkagesRequest _$result;
    try {
      _$result = _$v ?? new _$UserVisibleAppsLinkagesRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'UserVisibleAppsLinkagesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
