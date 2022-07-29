// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_video_clip_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventVideoClipResponse extends AppEventVideoClipResponse {
  @override
  final AppEventVideoClip data;
  @override
  final BuiltList<AppEventLocalization>? included;
  @override
  final DocumentLinks links;

  factory _$AppEventVideoClipResponse([void Function(AppEventVideoClipResponseBuilder)? updates]) =>
      (new AppEventVideoClipResponseBuilder()..update(updates))._build();

  _$AppEventVideoClipResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppEventVideoClipResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppEventVideoClipResponse', 'links');
  }

  @override
  AppEventVideoClipResponse rebuild(void Function(AppEventVideoClipResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventVideoClipResponseBuilder toBuilder() => new AppEventVideoClipResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventVideoClipResponse &&
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
    return (newBuiltValueToStringHelper(r'AppEventVideoClipResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppEventVideoClipResponseBuilder implements Builder<AppEventVideoClipResponse, AppEventVideoClipResponseBuilder> {
  _$AppEventVideoClipResponse? _$v;

  AppEventVideoClipBuilder? _data;
  AppEventVideoClipBuilder get data => _$this._data ??= new AppEventVideoClipBuilder();
  set data(AppEventVideoClipBuilder? data) => _$this._data = data;

  ListBuilder<AppEventLocalization>? _included;
  ListBuilder<AppEventLocalization> get included => _$this._included ??= new ListBuilder<AppEventLocalization>();
  set included(ListBuilder<AppEventLocalization>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppEventVideoClipResponseBuilder() {
    AppEventVideoClipResponse._defaults(this);
  }

  AppEventVideoClipResponseBuilder get _$this {
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
  void replace(AppEventVideoClipResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventVideoClipResponse;
  }

  @override
  void update(void Function(AppEventVideoClipResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventVideoClipResponse build() => _build();

  _$AppEventVideoClipResponse _build() {
    _$AppEventVideoClipResponse _$result;
    try {
      _$result = _$v ??
          new _$AppEventVideoClipResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppEventVideoClipResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
