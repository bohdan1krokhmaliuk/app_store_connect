// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipResponse extends AppClipResponse {
  @override
  final AppClip data;
  @override
  final BuiltList<AppClipsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppClipResponse([void Function(AppClipResponseBuilder)? updates]) =>
      (new AppClipResponseBuilder()..update(updates))._build();

  _$AppClipResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipResponse', 'links');
  }

  @override
  AppClipResponse rebuild(void Function(AppClipResponseBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppClipResponseBuilder toBuilder() => new AppClipResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppClipResponseBuilder implements Builder<AppClipResponse, AppClipResponseBuilder> {
  _$AppClipResponse? _$v;

  AppClipBuilder? _data;
  AppClipBuilder get data => _$this._data ??= new AppClipBuilder();
  set data(AppClipBuilder? data) => _$this._data = data;

  ListBuilder<AppClipsResponseIncludedInner>? _included;
  ListBuilder<AppClipsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppClipsResponseIncludedInner>();
  set included(ListBuilder<AppClipsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppClipResponseBuilder() {
    AppClipResponse._defaults(this);
  }

  AppClipResponseBuilder get _$this {
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
  void replace(AppClipResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipResponse;
  }

  @override
  void update(void Function(AppClipResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipResponse build() => _build();

  _$AppClipResponse _build() {
    _$AppClipResponse _$result;
    try {
      _$result = _$v ?? new _$AppClipResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppClipResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
