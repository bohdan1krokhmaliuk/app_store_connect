// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentTreatmentResponse extends AppStoreVersionExperimentTreatmentResponse {
  @override
  final AppStoreVersionExperimentTreatment data;
  @override
  final BuiltList<AppStoreVersionExperimentTreatmentsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppStoreVersionExperimentTreatmentResponse(
          [void Function(AppStoreVersionExperimentTreatmentResponseBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentResponseBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentTreatmentResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionExperimentTreatmentResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionExperimentTreatmentResponse', 'links');
  }

  @override
  AppStoreVersionExperimentTreatmentResponse rebuild(
          void Function(AppStoreVersionExperimentTreatmentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentResponseBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentResponse &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentResponseBuilder
    implements Builder<AppStoreVersionExperimentTreatmentResponse, AppStoreVersionExperimentTreatmentResponseBuilder> {
  _$AppStoreVersionExperimentTreatmentResponse? _$v;

  AppStoreVersionExperimentTreatmentBuilder? _data;
  AppStoreVersionExperimentTreatmentBuilder get data =>
      _$this._data ??= new AppStoreVersionExperimentTreatmentBuilder();
  set data(AppStoreVersionExperimentTreatmentBuilder? data) => _$this._data = data;

  ListBuilder<AppStoreVersionExperimentTreatmentsResponseIncludedInner>? _included;
  ListBuilder<AppStoreVersionExperimentTreatmentsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppStoreVersionExperimentTreatmentsResponseIncludedInner>();
  set included(ListBuilder<AppStoreVersionExperimentTreatmentsResponseIncludedInner>? included) =>
      _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppStoreVersionExperimentTreatmentResponseBuilder() {
    AppStoreVersionExperimentTreatmentResponse._defaults(this);
  }

  AppStoreVersionExperimentTreatmentResponseBuilder get _$this {
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
  void replace(AppStoreVersionExperimentTreatmentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentResponse;
  }

  @override
  void update(void Function(AppStoreVersionExperimentTreatmentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentResponse build() => _build();

  _$AppStoreVersionExperimentTreatmentResponse _build() {
    _$AppStoreVersionExperimentTreatmentResponse _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperimentTreatmentResponse._(
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
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionExperimentTreatmentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
