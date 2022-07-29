// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_localization_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDefaultExperienceLocalizationResponse extends AppClipDefaultExperienceLocalizationResponse {
  @override
  final AppClipDefaultExperienceLocalization data;
  @override
  final BuiltList<AppClipDefaultExperienceLocalizationsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppClipDefaultExperienceLocalizationResponse(
          [void Function(AppClipDefaultExperienceLocalizationResponseBuilder)? updates]) =>
      (new AppClipDefaultExperienceLocalizationResponseBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceLocalizationResponse._({required this.data, this.included, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipDefaultExperienceLocalizationResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipDefaultExperienceLocalizationResponse', 'links');
  }

  @override
  AppClipDefaultExperienceLocalizationResponse rebuild(
          void Function(AppClipDefaultExperienceLocalizationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceLocalizationResponseBuilder toBuilder() =>
      new AppClipDefaultExperienceLocalizationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceLocalizationResponse &&
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
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceLocalizationResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppClipDefaultExperienceLocalizationResponseBuilder
    implements
        Builder<AppClipDefaultExperienceLocalizationResponse, AppClipDefaultExperienceLocalizationResponseBuilder> {
  _$AppClipDefaultExperienceLocalizationResponse? _$v;

  AppClipDefaultExperienceLocalizationBuilder? _data;
  AppClipDefaultExperienceLocalizationBuilder get data =>
      _$this._data ??= new AppClipDefaultExperienceLocalizationBuilder();
  set data(AppClipDefaultExperienceLocalizationBuilder? data) => _$this._data = data;

  ListBuilder<AppClipDefaultExperienceLocalizationsResponseIncludedInner>? _included;
  ListBuilder<AppClipDefaultExperienceLocalizationsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppClipDefaultExperienceLocalizationsResponseIncludedInner>();
  set included(ListBuilder<AppClipDefaultExperienceLocalizationsResponseIncludedInner>? included) =>
      _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppClipDefaultExperienceLocalizationResponseBuilder() {
    AppClipDefaultExperienceLocalizationResponse._defaults(this);
  }

  AppClipDefaultExperienceLocalizationResponseBuilder get _$this {
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
  void replace(AppClipDefaultExperienceLocalizationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceLocalizationResponse;
  }

  @override
  void update(void Function(AppClipDefaultExperienceLocalizationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceLocalizationResponse build() => _build();

  _$AppClipDefaultExperienceLocalizationResponse _build() {
    _$AppClipDefaultExperienceLocalizationResponse _$result;
    try {
      _$result = _$v ??
          new _$AppClipDefaultExperienceLocalizationResponse._(
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
            r'AppClipDefaultExperienceLocalizationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
