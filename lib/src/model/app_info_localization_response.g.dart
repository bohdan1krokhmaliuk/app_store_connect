// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_localization_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInfoLocalizationResponse extends AppInfoLocalizationResponse {
  @override
  final AppInfoLocalization data;
  @override
  final BuiltList<AppInfo>? included;
  @override
  final DocumentLinks links;

  factory _$AppInfoLocalizationResponse([void Function(AppInfoLocalizationResponseBuilder)? updates]) =>
      (new AppInfoLocalizationResponseBuilder()..update(updates))._build();

  _$AppInfoLocalizationResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppInfoLocalizationResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppInfoLocalizationResponse', 'links');
  }

  @override
  AppInfoLocalizationResponse rebuild(void Function(AppInfoLocalizationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoLocalizationResponseBuilder toBuilder() => new AppInfoLocalizationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoLocalizationResponse &&
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
    return (newBuiltValueToStringHelper(r'AppInfoLocalizationResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppInfoLocalizationResponseBuilder
    implements Builder<AppInfoLocalizationResponse, AppInfoLocalizationResponseBuilder> {
  _$AppInfoLocalizationResponse? _$v;

  AppInfoLocalizationBuilder? _data;
  AppInfoLocalizationBuilder get data => _$this._data ??= new AppInfoLocalizationBuilder();
  set data(AppInfoLocalizationBuilder? data) => _$this._data = data;

  ListBuilder<AppInfo>? _included;
  ListBuilder<AppInfo> get included => _$this._included ??= new ListBuilder<AppInfo>();
  set included(ListBuilder<AppInfo>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppInfoLocalizationResponseBuilder() {
    AppInfoLocalizationResponse._defaults(this);
  }

  AppInfoLocalizationResponseBuilder get _$this {
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
  void replace(AppInfoLocalizationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoLocalizationResponse;
  }

  @override
  void update(void Function(AppInfoLocalizationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoLocalizationResponse build() => _build();

  _$AppInfoLocalizationResponse _build() {
    _$AppInfoLocalizationResponse _$result;
    try {
      _$result = _$v ??
          new _$AppInfoLocalizationResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppInfoLocalizationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
