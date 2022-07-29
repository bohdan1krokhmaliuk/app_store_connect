// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routing_app_coverage_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoutingAppCoverageResponse extends RoutingAppCoverageResponse {
  @override
  final RoutingAppCoverage data;
  @override
  final BuiltList<AppStoreVersion>? included;
  @override
  final DocumentLinks links;

  factory _$RoutingAppCoverageResponse([void Function(RoutingAppCoverageResponseBuilder)? updates]) =>
      (new RoutingAppCoverageResponseBuilder()..update(updates))._build();

  _$RoutingAppCoverageResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'RoutingAppCoverageResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'RoutingAppCoverageResponse', 'links');
  }

  @override
  RoutingAppCoverageResponse rebuild(void Function(RoutingAppCoverageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoutingAppCoverageResponseBuilder toBuilder() => new RoutingAppCoverageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoutingAppCoverageResponse &&
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
    return (newBuiltValueToStringHelper(r'RoutingAppCoverageResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class RoutingAppCoverageResponseBuilder
    implements Builder<RoutingAppCoverageResponse, RoutingAppCoverageResponseBuilder> {
  _$RoutingAppCoverageResponse? _$v;

  RoutingAppCoverageBuilder? _data;
  RoutingAppCoverageBuilder get data => _$this._data ??= new RoutingAppCoverageBuilder();
  set data(RoutingAppCoverageBuilder? data) => _$this._data = data;

  ListBuilder<AppStoreVersion>? _included;
  ListBuilder<AppStoreVersion> get included => _$this._included ??= new ListBuilder<AppStoreVersion>();
  set included(ListBuilder<AppStoreVersion>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  RoutingAppCoverageResponseBuilder() {
    RoutingAppCoverageResponse._defaults(this);
  }

  RoutingAppCoverageResponseBuilder get _$this {
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
  void replace(RoutingAppCoverageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoutingAppCoverageResponse;
  }

  @override
  void update(void Function(RoutingAppCoverageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoutingAppCoverageResponse build() => _build();

  _$RoutingAppCoverageResponse _build() {
    _$RoutingAppCoverageResponse _$result;
    try {
      _$result = _$v ??
          new _$RoutingAppCoverageResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'RoutingAppCoverageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
