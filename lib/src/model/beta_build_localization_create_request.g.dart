// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_build_localization_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaBuildLocalizationCreateRequest extends BetaBuildLocalizationCreateRequest {
  @override
  final BetaBuildLocalizationCreateRequestData data;

  factory _$BetaBuildLocalizationCreateRequest([void Function(BetaBuildLocalizationCreateRequestBuilder)? updates]) =>
      (new BetaBuildLocalizationCreateRequestBuilder()..update(updates))._build();

  _$BetaBuildLocalizationCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaBuildLocalizationCreateRequest', 'data');
  }

  @override
  BetaBuildLocalizationCreateRequest rebuild(void Function(BetaBuildLocalizationCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaBuildLocalizationCreateRequestBuilder toBuilder() =>
      new BetaBuildLocalizationCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaBuildLocalizationCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaBuildLocalizationCreateRequest')..add('data', data)).toString();
  }
}

class BetaBuildLocalizationCreateRequestBuilder
    implements Builder<BetaBuildLocalizationCreateRequest, BetaBuildLocalizationCreateRequestBuilder> {
  _$BetaBuildLocalizationCreateRequest? _$v;

  BetaBuildLocalizationCreateRequestDataBuilder? _data;
  BetaBuildLocalizationCreateRequestDataBuilder get data =>
      _$this._data ??= new BetaBuildLocalizationCreateRequestDataBuilder();
  set data(BetaBuildLocalizationCreateRequestDataBuilder? data) => _$this._data = data;

  BetaBuildLocalizationCreateRequestBuilder() {
    BetaBuildLocalizationCreateRequest._defaults(this);
  }

  BetaBuildLocalizationCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaBuildLocalizationCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaBuildLocalizationCreateRequest;
  }

  @override
  void update(void Function(BetaBuildLocalizationCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaBuildLocalizationCreateRequest build() => _build();

  _$BetaBuildLocalizationCreateRequest _build() {
    _$BetaBuildLocalizationCreateRequest _$result;
    try {
      _$result = _$v ?? new _$BetaBuildLocalizationCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaBuildLocalizationCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
