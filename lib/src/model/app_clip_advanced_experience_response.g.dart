// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceResponse extends AppClipAdvancedExperienceResponse {
  @override
  final AppClipAdvancedExperience data;
  @override
  final BuiltList<AppClipAdvancedExperiencesResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppClipAdvancedExperienceResponse([void Function(AppClipAdvancedExperienceResponseBuilder)? updates]) =>
      (new AppClipAdvancedExperienceResponseBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipAdvancedExperienceResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipAdvancedExperienceResponse', 'links');
  }

  @override
  AppClipAdvancedExperienceResponse rebuild(void Function(AppClipAdvancedExperienceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceResponseBuilder toBuilder() => new AppClipAdvancedExperienceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceResponse &&
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
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppClipAdvancedExperienceResponseBuilder
    implements Builder<AppClipAdvancedExperienceResponse, AppClipAdvancedExperienceResponseBuilder> {
  _$AppClipAdvancedExperienceResponse? _$v;

  AppClipAdvancedExperienceBuilder? _data;
  AppClipAdvancedExperienceBuilder get data => _$this._data ??= new AppClipAdvancedExperienceBuilder();
  set data(AppClipAdvancedExperienceBuilder? data) => _$this._data = data;

  ListBuilder<AppClipAdvancedExperiencesResponseIncludedInner>? _included;
  ListBuilder<AppClipAdvancedExperiencesResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppClipAdvancedExperiencesResponseIncludedInner>();
  set included(ListBuilder<AppClipAdvancedExperiencesResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppClipAdvancedExperienceResponseBuilder() {
    AppClipAdvancedExperienceResponse._defaults(this);
  }

  AppClipAdvancedExperienceResponseBuilder get _$this {
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
  void replace(AppClipAdvancedExperienceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceResponse;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceResponse build() => _build();

  _$AppClipAdvancedExperienceResponse _build() {
    _$AppClipAdvancedExperienceResponse _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperienceResponse._(
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
        throw new BuiltValueNestedFieldError(r'AppClipAdvancedExperienceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
