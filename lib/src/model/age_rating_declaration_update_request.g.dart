// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'age_rating_declaration_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgeRatingDeclarationUpdateRequest extends AgeRatingDeclarationUpdateRequest {
  @override
  final AgeRatingDeclarationUpdateRequestData data;

  factory _$AgeRatingDeclarationUpdateRequest([void Function(AgeRatingDeclarationUpdateRequestBuilder)? updates]) =>
      (new AgeRatingDeclarationUpdateRequestBuilder()..update(updates))._build();

  _$AgeRatingDeclarationUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AgeRatingDeclarationUpdateRequest', 'data');
  }

  @override
  AgeRatingDeclarationUpdateRequest rebuild(void Function(AgeRatingDeclarationUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgeRatingDeclarationUpdateRequestBuilder toBuilder() => new AgeRatingDeclarationUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgeRatingDeclarationUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgeRatingDeclarationUpdateRequest')..add('data', data)).toString();
  }
}

class AgeRatingDeclarationUpdateRequestBuilder
    implements Builder<AgeRatingDeclarationUpdateRequest, AgeRatingDeclarationUpdateRequestBuilder> {
  _$AgeRatingDeclarationUpdateRequest? _$v;

  AgeRatingDeclarationUpdateRequestDataBuilder? _data;
  AgeRatingDeclarationUpdateRequestDataBuilder get data =>
      _$this._data ??= new AgeRatingDeclarationUpdateRequestDataBuilder();
  set data(AgeRatingDeclarationUpdateRequestDataBuilder? data) => _$this._data = data;

  AgeRatingDeclarationUpdateRequestBuilder() {
    AgeRatingDeclarationUpdateRequest._defaults(this);
  }

  AgeRatingDeclarationUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgeRatingDeclarationUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AgeRatingDeclarationUpdateRequest;
  }

  @override
  void update(void Function(AgeRatingDeclarationUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgeRatingDeclarationUpdateRequest build() => _build();

  _$AgeRatingDeclarationUpdateRequest _build() {
    _$AgeRatingDeclarationUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AgeRatingDeclarationUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AgeRatingDeclarationUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
