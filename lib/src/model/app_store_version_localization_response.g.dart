// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_localization_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionLocalizationResponse extends AppStoreVersionLocalizationResponse {
  @override
  final AppStoreVersionLocalization data;
  @override
  final BuiltList<AppStoreVersionLocalizationsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppStoreVersionLocalizationResponse([void Function(AppStoreVersionLocalizationResponseBuilder)? updates]) =>
      (new AppStoreVersionLocalizationResponseBuilder()..update(updates))._build();

  _$AppStoreVersionLocalizationResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionLocalizationResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionLocalizationResponse', 'links');
  }

  @override
  AppStoreVersionLocalizationResponse rebuild(void Function(AppStoreVersionLocalizationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionLocalizationResponseBuilder toBuilder() =>
      new AppStoreVersionLocalizationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionLocalizationResponse &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionLocalizationResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionLocalizationResponseBuilder
    implements Builder<AppStoreVersionLocalizationResponse, AppStoreVersionLocalizationResponseBuilder> {
  _$AppStoreVersionLocalizationResponse? _$v;

  AppStoreVersionLocalizationBuilder? _data;
  AppStoreVersionLocalizationBuilder get data => _$this._data ??= new AppStoreVersionLocalizationBuilder();
  set data(AppStoreVersionLocalizationBuilder? data) => _$this._data = data;

  ListBuilder<AppStoreVersionLocalizationsResponseIncludedInner>? _included;
  ListBuilder<AppStoreVersionLocalizationsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppStoreVersionLocalizationsResponseIncludedInner>();
  set included(ListBuilder<AppStoreVersionLocalizationsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppStoreVersionLocalizationResponseBuilder() {
    AppStoreVersionLocalizationResponse._defaults(this);
  }

  AppStoreVersionLocalizationResponseBuilder get _$this {
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
  void replace(AppStoreVersionLocalizationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionLocalizationResponse;
  }

  @override
  void update(void Function(AppStoreVersionLocalizationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionLocalizationResponse build() => _build();

  _$AppStoreVersionLocalizationResponse _build() {
    _$AppStoreVersionLocalizationResponse _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionLocalizationResponse._(
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
        throw new BuiltValueNestedFieldError(r'AppStoreVersionLocalizationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
