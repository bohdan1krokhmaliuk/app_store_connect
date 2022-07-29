// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDefaultExperienceResponse extends AppClipDefaultExperienceResponse {
  @override
  final AppClipDefaultExperience data;
  @override
  final BuiltList<AppClipDefaultExperiencesResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppClipDefaultExperienceResponse([void Function(AppClipDefaultExperienceResponseBuilder)? updates]) =>
      (new AppClipDefaultExperienceResponseBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipDefaultExperienceResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipDefaultExperienceResponse', 'links');
  }

  @override
  AppClipDefaultExperienceResponse rebuild(void Function(AppClipDefaultExperienceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceResponseBuilder toBuilder() => new AppClipDefaultExperienceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceResponse &&
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
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppClipDefaultExperienceResponseBuilder
    implements Builder<AppClipDefaultExperienceResponse, AppClipDefaultExperienceResponseBuilder> {
  _$AppClipDefaultExperienceResponse? _$v;

  AppClipDefaultExperienceBuilder? _data;
  AppClipDefaultExperienceBuilder get data => _$this._data ??= new AppClipDefaultExperienceBuilder();
  set data(AppClipDefaultExperienceBuilder? data) => _$this._data = data;

  ListBuilder<AppClipDefaultExperiencesResponseIncludedInner>? _included;
  ListBuilder<AppClipDefaultExperiencesResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppClipDefaultExperiencesResponseIncludedInner>();
  set included(ListBuilder<AppClipDefaultExperiencesResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppClipDefaultExperienceResponseBuilder() {
    AppClipDefaultExperienceResponse._defaults(this);
  }

  AppClipDefaultExperienceResponseBuilder get _$this {
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
  void replace(AppClipDefaultExperienceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceResponse;
  }

  @override
  void update(void Function(AppClipDefaultExperienceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceResponse build() => _build();

  _$AppClipDefaultExperienceResponse _build() {
    _$AppClipDefaultExperienceResponse _$result;
    try {
      _$result = _$v ??
          new _$AppClipDefaultExperienceResponse._(
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
        throw new BuiltValueNestedFieldError(r'AppClipDefaultExperienceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
