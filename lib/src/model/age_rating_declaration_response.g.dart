// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'age_rating_declaration_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgeRatingDeclarationResponse extends AgeRatingDeclarationResponse {
  @override
  final AgeRatingDeclaration data;
  @override
  final DocumentLinks links;

  factory _$AgeRatingDeclarationResponse([void Function(AgeRatingDeclarationResponseBuilder)? updates]) =>
      (new AgeRatingDeclarationResponseBuilder()..update(updates))._build();

  _$AgeRatingDeclarationResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AgeRatingDeclarationResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AgeRatingDeclarationResponse', 'links');
  }

  @override
  AgeRatingDeclarationResponse rebuild(void Function(AgeRatingDeclarationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgeRatingDeclarationResponseBuilder toBuilder() => new AgeRatingDeclarationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgeRatingDeclarationResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgeRatingDeclarationResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class AgeRatingDeclarationResponseBuilder
    implements Builder<AgeRatingDeclarationResponse, AgeRatingDeclarationResponseBuilder> {
  _$AgeRatingDeclarationResponse? _$v;

  AgeRatingDeclarationBuilder? _data;
  AgeRatingDeclarationBuilder get data => _$this._data ??= new AgeRatingDeclarationBuilder();
  set data(AgeRatingDeclarationBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AgeRatingDeclarationResponseBuilder() {
    AgeRatingDeclarationResponse._defaults(this);
  }

  AgeRatingDeclarationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgeRatingDeclarationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AgeRatingDeclarationResponse;
  }

  @override
  void update(void Function(AgeRatingDeclarationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgeRatingDeclarationResponse build() => _build();

  _$AgeRatingDeclarationResponse _build() {
    _$AgeRatingDeclarationResponse _$result;
    try {
      _$result = _$v ?? new _$AgeRatingDeclarationResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AgeRatingDeclarationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
