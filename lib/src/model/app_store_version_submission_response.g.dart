// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_submission_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionSubmissionResponse extends AppStoreVersionSubmissionResponse {
  @override
  final AppStoreVersionSubmission data;
  @override
  final BuiltList<AppStoreVersion>? included;
  @override
  final DocumentLinks links;

  factory _$AppStoreVersionSubmissionResponse([void Function(AppStoreVersionSubmissionResponseBuilder)? updates]) =>
      (new AppStoreVersionSubmissionResponseBuilder()..update(updates))._build();

  _$AppStoreVersionSubmissionResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionSubmissionResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionSubmissionResponse', 'links');
  }

  @override
  AppStoreVersionSubmissionResponse rebuild(void Function(AppStoreVersionSubmissionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionSubmissionResponseBuilder toBuilder() => new AppStoreVersionSubmissionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionSubmissionResponse &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionSubmissionResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionSubmissionResponseBuilder
    implements Builder<AppStoreVersionSubmissionResponse, AppStoreVersionSubmissionResponseBuilder> {
  _$AppStoreVersionSubmissionResponse? _$v;

  AppStoreVersionSubmissionBuilder? _data;
  AppStoreVersionSubmissionBuilder get data => _$this._data ??= new AppStoreVersionSubmissionBuilder();
  set data(AppStoreVersionSubmissionBuilder? data) => _$this._data = data;

  ListBuilder<AppStoreVersion>? _included;
  ListBuilder<AppStoreVersion> get included => _$this._included ??= new ListBuilder<AppStoreVersion>();
  set included(ListBuilder<AppStoreVersion>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppStoreVersionSubmissionResponseBuilder() {
    AppStoreVersionSubmissionResponse._defaults(this);
  }

  AppStoreVersionSubmissionResponseBuilder get _$this {
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
  void replace(AppStoreVersionSubmissionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionSubmissionResponse;
  }

  @override
  void update(void Function(AppStoreVersionSubmissionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionSubmissionResponse build() => _build();

  _$AppStoreVersionSubmissionResponse _build() {
    _$AppStoreVersionSubmissionResponse _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionSubmissionResponse._(
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
        throw new BuiltValueNestedFieldError(r'AppStoreVersionSubmissionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
