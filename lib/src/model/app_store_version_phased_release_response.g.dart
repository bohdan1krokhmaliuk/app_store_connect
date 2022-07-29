// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_phased_release_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionPhasedReleaseResponse extends AppStoreVersionPhasedReleaseResponse {
  @override
  final AppStoreVersionPhasedRelease data;
  @override
  final DocumentLinks links;

  factory _$AppStoreVersionPhasedReleaseResponse(
          [void Function(AppStoreVersionPhasedReleaseResponseBuilder)? updates]) =>
      (new AppStoreVersionPhasedReleaseResponseBuilder()..update(updates))._build();

  _$AppStoreVersionPhasedReleaseResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionPhasedReleaseResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionPhasedReleaseResponse', 'links');
  }

  @override
  AppStoreVersionPhasedReleaseResponse rebuild(void Function(AppStoreVersionPhasedReleaseResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionPhasedReleaseResponseBuilder toBuilder() =>
      new AppStoreVersionPhasedReleaseResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionPhasedReleaseResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionPhasedReleaseResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionPhasedReleaseResponseBuilder
    implements Builder<AppStoreVersionPhasedReleaseResponse, AppStoreVersionPhasedReleaseResponseBuilder> {
  _$AppStoreVersionPhasedReleaseResponse? _$v;

  AppStoreVersionPhasedReleaseBuilder? _data;
  AppStoreVersionPhasedReleaseBuilder get data => _$this._data ??= new AppStoreVersionPhasedReleaseBuilder();
  set data(AppStoreVersionPhasedReleaseBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppStoreVersionPhasedReleaseResponseBuilder() {
    AppStoreVersionPhasedReleaseResponse._defaults(this);
  }

  AppStoreVersionPhasedReleaseResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionPhasedReleaseResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionPhasedReleaseResponse;
  }

  @override
  void update(void Function(AppStoreVersionPhasedReleaseResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionPhasedReleaseResponse build() => _build();

  _$AppStoreVersionPhasedReleaseResponse _build() {
    _$AppStoreVersionPhasedReleaseResponse _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionPhasedReleaseResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionPhasedReleaseResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
