// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_beta_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildBetaDetailResponse extends BuildBetaDetailResponse {
  @override
  final BuildBetaDetail data;
  @override
  final BuiltList<Build>? included;
  @override
  final DocumentLinks links;

  factory _$BuildBetaDetailResponse([void Function(BuildBetaDetailResponseBuilder)? updates]) =>
      (new BuildBetaDetailResponseBuilder()..update(updates))._build();

  _$BuildBetaDetailResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BuildBetaDetailResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'BuildBetaDetailResponse', 'links');
  }

  @override
  BuildBetaDetailResponse rebuild(void Function(BuildBetaDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBetaDetailResponseBuilder toBuilder() => new BuildBetaDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBetaDetailResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildBetaDetailResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class BuildBetaDetailResponseBuilder implements Builder<BuildBetaDetailResponse, BuildBetaDetailResponseBuilder> {
  _$BuildBetaDetailResponse? _$v;

  BuildBetaDetailBuilder? _data;
  BuildBetaDetailBuilder get data => _$this._data ??= new BuildBetaDetailBuilder();
  set data(BuildBetaDetailBuilder? data) => _$this._data = data;

  ListBuilder<Build>? _included;
  ListBuilder<Build> get included => _$this._included ??= new ListBuilder<Build>();
  set included(ListBuilder<Build>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  BuildBetaDetailResponseBuilder() {
    BuildBetaDetailResponse._defaults(this);
  }

  BuildBetaDetailResponseBuilder get _$this {
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
  void replace(BuildBetaDetailResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBetaDetailResponse;
  }

  @override
  void update(void Function(BuildBetaDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBetaDetailResponse build() => _build();

  _$BuildBetaDetailResponse _build() {
    _$BuildBetaDetailResponse _$result;
    try {
      _$result = _$v ??
          new _$BuildBetaDetailResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'BuildBetaDetailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
