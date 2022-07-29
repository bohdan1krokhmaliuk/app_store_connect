// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_release_request_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionReleaseRequestResponse extends AppStoreVersionReleaseRequestResponse {
  @override
  final AppStoreVersionReleaseRequest data;
  @override
  final DocumentLinks links;

  factory _$AppStoreVersionReleaseRequestResponse(
          [void Function(AppStoreVersionReleaseRequestResponseBuilder)? updates]) =>
      (new AppStoreVersionReleaseRequestResponseBuilder()..update(updates))._build();

  _$AppStoreVersionReleaseRequestResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionReleaseRequestResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionReleaseRequestResponse', 'links');
  }

  @override
  AppStoreVersionReleaseRequestResponse rebuild(void Function(AppStoreVersionReleaseRequestResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionReleaseRequestResponseBuilder toBuilder() =>
      new AppStoreVersionReleaseRequestResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionReleaseRequestResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionReleaseRequestResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionReleaseRequestResponseBuilder
    implements Builder<AppStoreVersionReleaseRequestResponse, AppStoreVersionReleaseRequestResponseBuilder> {
  _$AppStoreVersionReleaseRequestResponse? _$v;

  AppStoreVersionReleaseRequestBuilder? _data;
  AppStoreVersionReleaseRequestBuilder get data => _$this._data ??= new AppStoreVersionReleaseRequestBuilder();
  set data(AppStoreVersionReleaseRequestBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppStoreVersionReleaseRequestResponseBuilder() {
    AppStoreVersionReleaseRequestResponse._defaults(this);
  }

  AppStoreVersionReleaseRequestResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionReleaseRequestResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionReleaseRequestResponse;
  }

  @override
  void update(void Function(AppStoreVersionReleaseRequestResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionReleaseRequestResponse build() => _build();

  _$AppStoreVersionReleaseRequestResponse _build() {
    _$AppStoreVersionReleaseRequestResponse _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionReleaseRequestResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionReleaseRequestResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
