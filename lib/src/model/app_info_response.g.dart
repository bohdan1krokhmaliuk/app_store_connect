// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInfoResponse extends AppInfoResponse {
  @override
  final AppInfo data;
  @override
  final BuiltList<AppInfosResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppInfoResponse([void Function(AppInfoResponseBuilder)? updates]) =>
      (new AppInfoResponseBuilder()..update(updates))._build();

  _$AppInfoResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppInfoResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppInfoResponse', 'links');
  }

  @override
  AppInfoResponse rebuild(void Function(AppInfoResponseBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppInfoResponseBuilder toBuilder() => new AppInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfoResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppInfoResponseBuilder implements Builder<AppInfoResponse, AppInfoResponseBuilder> {
  _$AppInfoResponse? _$v;

  AppInfoBuilder? _data;
  AppInfoBuilder get data => _$this._data ??= new AppInfoBuilder();
  set data(AppInfoBuilder? data) => _$this._data = data;

  ListBuilder<AppInfosResponseIncludedInner>? _included;
  ListBuilder<AppInfosResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppInfosResponseIncludedInner>();
  set included(ListBuilder<AppInfosResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppInfoResponseBuilder() {
    AppInfoResponse._defaults(this);
  }

  AppInfoResponseBuilder get _$this {
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
  void replace(AppInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoResponse;
  }

  @override
  void update(void Function(AppInfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoResponse build() => _build();

  _$AppInfoResponse _build() {
    _$AppInfoResponse _$result;
    try {
      _$result = _$v ?? new _$AppInfoResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppInfoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
