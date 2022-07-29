// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_header_image_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipHeaderImageResponse extends AppClipHeaderImageResponse {
  @override
  final AppClipHeaderImage data;
  @override
  final BuiltList<AppClipDefaultExperienceLocalization>? included;
  @override
  final DocumentLinks links;

  factory _$AppClipHeaderImageResponse([void Function(AppClipHeaderImageResponseBuilder)? updates]) =>
      (new AppClipHeaderImageResponseBuilder()..update(updates))._build();

  _$AppClipHeaderImageResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipHeaderImageResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipHeaderImageResponse', 'links');
  }

  @override
  AppClipHeaderImageResponse rebuild(void Function(AppClipHeaderImageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipHeaderImageResponseBuilder toBuilder() => new AppClipHeaderImageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipHeaderImageResponse &&
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
    return (newBuiltValueToStringHelper(r'AppClipHeaderImageResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppClipHeaderImageResponseBuilder
    implements Builder<AppClipHeaderImageResponse, AppClipHeaderImageResponseBuilder> {
  _$AppClipHeaderImageResponse? _$v;

  AppClipHeaderImageBuilder? _data;
  AppClipHeaderImageBuilder get data => _$this._data ??= new AppClipHeaderImageBuilder();
  set data(AppClipHeaderImageBuilder? data) => _$this._data = data;

  ListBuilder<AppClipDefaultExperienceLocalization>? _included;
  ListBuilder<AppClipDefaultExperienceLocalization> get included =>
      _$this._included ??= new ListBuilder<AppClipDefaultExperienceLocalization>();
  set included(ListBuilder<AppClipDefaultExperienceLocalization>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppClipHeaderImageResponseBuilder() {
    AppClipHeaderImageResponse._defaults(this);
  }

  AppClipHeaderImageResponseBuilder get _$this {
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
  void replace(AppClipHeaderImageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipHeaderImageResponse;
  }

  @override
  void update(void Function(AppClipHeaderImageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipHeaderImageResponse build() => _build();

  _$AppClipHeaderImageResponse _build() {
    _$AppClipHeaderImageResponse _$result;
    try {
      _$result = _$v ??
          new _$AppClipHeaderImageResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppClipHeaderImageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
