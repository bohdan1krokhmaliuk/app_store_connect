// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_encryption_declaration_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEncryptionDeclarationResponse extends AppEncryptionDeclarationResponse {
  @override
  final AppEncryptionDeclaration data;
  @override
  final BuiltList<App>? included;
  @override
  final DocumentLinks links;

  factory _$AppEncryptionDeclarationResponse([void Function(AppEncryptionDeclarationResponseBuilder)? updates]) =>
      (new AppEncryptionDeclarationResponseBuilder()..update(updates))._build();

  _$AppEncryptionDeclarationResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppEncryptionDeclarationResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppEncryptionDeclarationResponse', 'links');
  }

  @override
  AppEncryptionDeclarationResponse rebuild(void Function(AppEncryptionDeclarationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEncryptionDeclarationResponseBuilder toBuilder() => new AppEncryptionDeclarationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEncryptionDeclarationResponse &&
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
    return (newBuiltValueToStringHelper(r'AppEncryptionDeclarationResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppEncryptionDeclarationResponseBuilder
    implements Builder<AppEncryptionDeclarationResponse, AppEncryptionDeclarationResponseBuilder> {
  _$AppEncryptionDeclarationResponse? _$v;

  AppEncryptionDeclarationBuilder? _data;
  AppEncryptionDeclarationBuilder get data => _$this._data ??= new AppEncryptionDeclarationBuilder();
  set data(AppEncryptionDeclarationBuilder? data) => _$this._data = data;

  ListBuilder<App>? _included;
  ListBuilder<App> get included => _$this._included ??= new ListBuilder<App>();
  set included(ListBuilder<App>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppEncryptionDeclarationResponseBuilder() {
    AppEncryptionDeclarationResponse._defaults(this);
  }

  AppEncryptionDeclarationResponseBuilder get _$this {
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
  void replace(AppEncryptionDeclarationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEncryptionDeclarationResponse;
  }

  @override
  void update(void Function(AppEncryptionDeclarationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEncryptionDeclarationResponse build() => _build();

  _$AppEncryptionDeclarationResponse _build() {
    _$AppEncryptionDeclarationResponse _$result;
    try {
      _$result = _$v ??
          new _$AppEncryptionDeclarationResponse._(
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
        throw new BuiltValueNestedFieldError(r'AppEncryptionDeclarationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
