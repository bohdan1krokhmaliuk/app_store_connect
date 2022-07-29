// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_image_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceImageResponse extends AppClipAdvancedExperienceImageResponse {
  @override
  final AppClipAdvancedExperienceImage data;
  @override
  final DocumentLinks links;

  factory _$AppClipAdvancedExperienceImageResponse(
          [void Function(AppClipAdvancedExperienceImageResponseBuilder)? updates]) =>
      (new AppClipAdvancedExperienceImageResponseBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceImageResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipAdvancedExperienceImageResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipAdvancedExperienceImageResponse', 'links');
  }

  @override
  AppClipAdvancedExperienceImageResponse rebuild(
          void Function(AppClipAdvancedExperienceImageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceImageResponseBuilder toBuilder() =>
      new AppClipAdvancedExperienceImageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceImageResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceImageResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class AppClipAdvancedExperienceImageResponseBuilder
    implements Builder<AppClipAdvancedExperienceImageResponse, AppClipAdvancedExperienceImageResponseBuilder> {
  _$AppClipAdvancedExperienceImageResponse? _$v;

  AppClipAdvancedExperienceImageBuilder? _data;
  AppClipAdvancedExperienceImageBuilder get data => _$this._data ??= new AppClipAdvancedExperienceImageBuilder();
  set data(AppClipAdvancedExperienceImageBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppClipAdvancedExperienceImageResponseBuilder() {
    AppClipAdvancedExperienceImageResponse._defaults(this);
  }

  AppClipAdvancedExperienceImageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceImageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceImageResponse;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceImageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceImageResponse build() => _build();

  _$AppClipAdvancedExperienceImageResponse _build() {
    _$AppClipAdvancedExperienceImageResponse _$result;
    try {
      _$result = _$v ?? new _$AppClipAdvancedExperienceImageResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipAdvancedExperienceImageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
