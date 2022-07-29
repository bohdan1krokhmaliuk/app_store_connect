// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_domain_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDomainStatusResponse extends AppClipDomainStatusResponse {
  @override
  final AppClipDomainStatus data;
  @override
  final DocumentLinks links;

  factory _$AppClipDomainStatusResponse([void Function(AppClipDomainStatusResponseBuilder)? updates]) =>
      (new AppClipDomainStatusResponseBuilder()..update(updates))._build();

  _$AppClipDomainStatusResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipDomainStatusResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipDomainStatusResponse', 'links');
  }

  @override
  AppClipDomainStatusResponse rebuild(void Function(AppClipDomainStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDomainStatusResponseBuilder toBuilder() => new AppClipDomainStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDomainStatusResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDomainStatusResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class AppClipDomainStatusResponseBuilder
    implements Builder<AppClipDomainStatusResponse, AppClipDomainStatusResponseBuilder> {
  _$AppClipDomainStatusResponse? _$v;

  AppClipDomainStatusBuilder? _data;
  AppClipDomainStatusBuilder get data => _$this._data ??= new AppClipDomainStatusBuilder();
  set data(AppClipDomainStatusBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppClipDomainStatusResponseBuilder() {
    AppClipDomainStatusResponse._defaults(this);
  }

  AppClipDomainStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDomainStatusResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDomainStatusResponse;
  }

  @override
  void update(void Function(AppClipDomainStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDomainStatusResponse build() => _build();

  _$AppClipDomainStatusResponse _build() {
    _$AppClipDomainStatusResponse _$result;
    try {
      _$result = _$v ?? new _$AppClipDomainStatusResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipDomainStatusResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
