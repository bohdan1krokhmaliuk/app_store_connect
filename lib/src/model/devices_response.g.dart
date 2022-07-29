// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DevicesResponse extends DevicesResponse {
  @override
  final BuiltList<Device> data;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$DevicesResponse([void Function(DevicesResponseBuilder)? updates]) =>
      (new DevicesResponseBuilder()..update(updates))._build();

  _$DevicesResponse._({required this.data, required this.links, this.meta}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'DevicesResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'DevicesResponse', 'links');
  }

  @override
  DevicesResponse rebuild(void Function(DevicesResponseBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  DevicesResponseBuilder toBuilder() => new DevicesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesResponse && data == other.data && links == other.links && meta == other.meta;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), links.hashCode), meta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DevicesResponse')
          ..add('data', data)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class DevicesResponseBuilder implements Builder<DevicesResponse, DevicesResponseBuilder> {
  _$DevicesResponse? _$v;

  ListBuilder<Device>? _data;
  ListBuilder<Device> get data => _$this._data ??= new ListBuilder<Device>();
  set data(ListBuilder<Device>? data) => _$this._data = data;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  DevicesResponseBuilder() {
    DevicesResponse._defaults(this);
  }

  DevicesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _meta = $v.meta?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DevicesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesResponse;
  }

  @override
  void update(void Function(DevicesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesResponse build() => _build();

  _$DevicesResponse _build() {
    _$DevicesResponse _$result;
    try {
      _$result = _$v ?? new _$DevicesResponse._(data: data.build(), links: links.build(), meta: _meta?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
        _$failedField = 'meta';
        _meta?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'DevicesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
