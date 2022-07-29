// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentResponse extends AppStoreVersionExperimentResponse {
  @override
  final AppStoreVersionExperiment data;
  @override
  final BuiltList<AppStoreVersionExperimentsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppStoreVersionExperimentResponse([void Function(AppStoreVersionExperimentResponseBuilder)? updates]) =>
      (new AppStoreVersionExperimentResponseBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionExperimentResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionExperimentResponse', 'links');
  }

  @override
  AppStoreVersionExperimentResponse rebuild(void Function(AppStoreVersionExperimentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentResponseBuilder toBuilder() => new AppStoreVersionExperimentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentResponse &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionExperimentResponseBuilder
    implements Builder<AppStoreVersionExperimentResponse, AppStoreVersionExperimentResponseBuilder> {
  _$AppStoreVersionExperimentResponse? _$v;

  AppStoreVersionExperimentBuilder? _data;
  AppStoreVersionExperimentBuilder get data => _$this._data ??= new AppStoreVersionExperimentBuilder();
  set data(AppStoreVersionExperimentBuilder? data) => _$this._data = data;

  ListBuilder<AppStoreVersionExperimentsResponseIncludedInner>? _included;
  ListBuilder<AppStoreVersionExperimentsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppStoreVersionExperimentsResponseIncludedInner>();
  set included(ListBuilder<AppStoreVersionExperimentsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppStoreVersionExperimentResponseBuilder() {
    AppStoreVersionExperimentResponse._defaults(this);
  }

  AppStoreVersionExperimentResponseBuilder get _$this {
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
  void replace(AppStoreVersionExperimentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentResponse;
  }

  @override
  void update(void Function(AppStoreVersionExperimentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentResponse build() => _build();

  _$AppStoreVersionExperimentResponse _build() {
    _$AppStoreVersionExperimentResponse _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperimentResponse._(
              data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppStoreVersionExperimentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
