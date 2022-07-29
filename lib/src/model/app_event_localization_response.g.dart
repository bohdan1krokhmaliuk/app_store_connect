// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_localization_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventLocalizationResponse extends AppEventLocalizationResponse {
  @override
  final AppEventLocalization data;
  @override
  final BuiltList<AppEventLocalizationsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppEventLocalizationResponse([void Function(AppEventLocalizationResponseBuilder)? updates]) =>
      (new AppEventLocalizationResponseBuilder()..update(updates))._build();

  _$AppEventLocalizationResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppEventLocalizationResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppEventLocalizationResponse', 'links');
  }

  @override
  AppEventLocalizationResponse rebuild(void Function(AppEventLocalizationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventLocalizationResponseBuilder toBuilder() => new AppEventLocalizationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventLocalizationResponse &&
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
    return (newBuiltValueToStringHelper(r'AppEventLocalizationResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppEventLocalizationResponseBuilder
    implements Builder<AppEventLocalizationResponse, AppEventLocalizationResponseBuilder> {
  _$AppEventLocalizationResponse? _$v;

  AppEventLocalizationBuilder? _data;
  AppEventLocalizationBuilder get data => _$this._data ??= new AppEventLocalizationBuilder();
  set data(AppEventLocalizationBuilder? data) => _$this._data = data;

  ListBuilder<AppEventLocalizationsResponseIncludedInner>? _included;
  ListBuilder<AppEventLocalizationsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppEventLocalizationsResponseIncludedInner>();
  set included(ListBuilder<AppEventLocalizationsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppEventLocalizationResponseBuilder() {
    AppEventLocalizationResponse._defaults(this);
  }

  AppEventLocalizationResponseBuilder get _$this {
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
  void replace(AppEventLocalizationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventLocalizationResponse;
  }

  @override
  void update(void Function(AppEventLocalizationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventLocalizationResponse build() => _build();

  _$AppEventLocalizationResponse _build() {
    _$AppEventLocalizationResponse _$result;
    try {
      _$result = _$v ??
          new _$AppEventLocalizationResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppEventLocalizationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
