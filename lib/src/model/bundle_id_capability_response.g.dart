// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_capability_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BundleIdCapabilityResponse extends BundleIdCapabilityResponse {
  @override
  final BundleIdCapability data;
  @override
  final DocumentLinks links;

  factory _$BundleIdCapabilityResponse([void Function(BundleIdCapabilityResponseBuilder)? updates]) =>
      (new BundleIdCapabilityResponseBuilder()..update(updates))._build();

  _$BundleIdCapabilityResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BundleIdCapabilityResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'BundleIdCapabilityResponse', 'links');
  }

  @override
  BundleIdCapabilityResponse rebuild(void Function(BundleIdCapabilityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdCapabilityResponseBuilder toBuilder() => new BundleIdCapabilityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdCapabilityResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdCapabilityResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class BundleIdCapabilityResponseBuilder
    implements Builder<BundleIdCapabilityResponse, BundleIdCapabilityResponseBuilder> {
  _$BundleIdCapabilityResponse? _$v;

  BundleIdCapabilityBuilder? _data;
  BundleIdCapabilityBuilder get data => _$this._data ??= new BundleIdCapabilityBuilder();
  set data(BundleIdCapabilityBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  BundleIdCapabilityResponseBuilder() {
    BundleIdCapabilityResponse._defaults(this);
  }

  BundleIdCapabilityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BundleIdCapabilityResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdCapabilityResponse;
  }

  @override
  void update(void Function(BundleIdCapabilityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdCapabilityResponse build() => _build();

  _$BundleIdCapabilityResponse _build() {
    _$BundleIdCapabilityResponse _$result;
    try {
      _$result = _$v ?? new _$BundleIdCapabilityResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BundleIdCapabilityResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
