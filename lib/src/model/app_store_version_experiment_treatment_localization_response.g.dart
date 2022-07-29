// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_localization_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentTreatmentLocalizationResponse
    extends AppStoreVersionExperimentTreatmentLocalizationResponse {
  @override
  final AppStoreVersionExperimentTreatmentLocalization data;
  @override
  final BuiltList<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppStoreVersionExperimentTreatmentLocalizationResponse(
          [void Function(AppStoreVersionExperimentTreatmentLocalizationResponseBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentLocalizationResponseBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentTreatmentLocalizationResponse._({required this.data, this.included, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionExperimentTreatmentLocalizationResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionExperimentTreatmentLocalizationResponse', 'links');
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationResponse rebuild(
          void Function(AppStoreVersionExperimentTreatmentLocalizationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentLocalizationResponseBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentLocalizationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentLocalizationResponse &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentLocalizationResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentLocalizationResponseBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentLocalizationResponse,
            AppStoreVersionExperimentTreatmentLocalizationResponseBuilder> {
  _$AppStoreVersionExperimentTreatmentLocalizationResponse? _$v;

  AppStoreVersionExperimentTreatmentLocalizationBuilder? _data;
  AppStoreVersionExperimentTreatmentLocalizationBuilder get data =>
      _$this._data ??= new AppStoreVersionExperimentTreatmentLocalizationBuilder();
  set data(AppStoreVersionExperimentTreatmentLocalizationBuilder? data) => _$this._data = data;

  ListBuilder<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner>? _included;
  ListBuilder<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner>();
  set included(ListBuilder<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner>? included) =>
      _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppStoreVersionExperimentTreatmentLocalizationResponseBuilder() {
    AppStoreVersionExperimentTreatmentLocalizationResponse._defaults(this);
  }

  AppStoreVersionExperimentTreatmentLocalizationResponseBuilder get _$this {
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
  void replace(AppStoreVersionExperimentTreatmentLocalizationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentLocalizationResponse;
  }

  @override
  void update(void Function(AppStoreVersionExperimentTreatmentLocalizationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationResponse build() => _build();

  _$AppStoreVersionExperimentTreatmentLocalizationResponse _build() {
    _$AppStoreVersionExperimentTreatmentLocalizationResponse _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperimentTreatmentLocalizationResponse._(
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
            r'AppStoreVersionExperimentTreatmentLocalizationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
