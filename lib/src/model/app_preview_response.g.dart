// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewResponse extends AppPreviewResponse {
  @override
  final AppPreview data;
  @override
  final BuiltList<AppPreviewSet>? included;
  @override
  final DocumentLinks links;

  factory _$AppPreviewResponse([void Function(AppPreviewResponseBuilder)? updates]) =>
      (new AppPreviewResponseBuilder()..update(updates))._build();

  _$AppPreviewResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppPreviewResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppPreviewResponse', 'links');
  }

  @override
  AppPreviewResponse rebuild(void Function(AppPreviewResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewResponseBuilder toBuilder() => new AppPreviewResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppPreviewResponseBuilder implements Builder<AppPreviewResponse, AppPreviewResponseBuilder> {
  _$AppPreviewResponse? _$v;

  AppPreviewBuilder? _data;
  AppPreviewBuilder get data => _$this._data ??= new AppPreviewBuilder();
  set data(AppPreviewBuilder? data) => _$this._data = data;

  ListBuilder<AppPreviewSet>? _included;
  ListBuilder<AppPreviewSet> get included => _$this._included ??= new ListBuilder<AppPreviewSet>();
  set included(ListBuilder<AppPreviewSet>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppPreviewResponseBuilder() {
    AppPreviewResponse._defaults(this);
  }

  AppPreviewResponseBuilder get _$this {
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
  void replace(AppPreviewResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewResponse;
  }

  @override
  void update(void Function(AppPreviewResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewResponse build() => _build();

  _$AppPreviewResponse _build() {
    _$AppPreviewResponse _$result;
    try {
      _$result =
          _$v ?? new _$AppPreviewResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppPreviewResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
