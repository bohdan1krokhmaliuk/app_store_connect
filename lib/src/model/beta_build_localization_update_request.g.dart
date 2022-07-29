// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_build_localization_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaBuildLocalizationUpdateRequest extends BetaBuildLocalizationUpdateRequest {
  @override
  final BetaBuildLocalizationUpdateRequestData data;

  factory _$BetaBuildLocalizationUpdateRequest([void Function(BetaBuildLocalizationUpdateRequestBuilder)? updates]) =>
      (new BetaBuildLocalizationUpdateRequestBuilder()..update(updates))._build();

  _$BetaBuildLocalizationUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaBuildLocalizationUpdateRequest', 'data');
  }

  @override
  BetaBuildLocalizationUpdateRequest rebuild(void Function(BetaBuildLocalizationUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaBuildLocalizationUpdateRequestBuilder toBuilder() =>
      new BetaBuildLocalizationUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaBuildLocalizationUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaBuildLocalizationUpdateRequest')..add('data', data)).toString();
  }
}

class BetaBuildLocalizationUpdateRequestBuilder
    implements Builder<BetaBuildLocalizationUpdateRequest, BetaBuildLocalizationUpdateRequestBuilder> {
  _$BetaBuildLocalizationUpdateRequest? _$v;

  BetaBuildLocalizationUpdateRequestDataBuilder? _data;
  BetaBuildLocalizationUpdateRequestDataBuilder get data =>
      _$this._data ??= new BetaBuildLocalizationUpdateRequestDataBuilder();
  set data(BetaBuildLocalizationUpdateRequestDataBuilder? data) => _$this._data = data;

  BetaBuildLocalizationUpdateRequestBuilder() {
    BetaBuildLocalizationUpdateRequest._defaults(this);
  }

  BetaBuildLocalizationUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaBuildLocalizationUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaBuildLocalizationUpdateRequest;
  }

  @override
  void update(void Function(BetaBuildLocalizationUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaBuildLocalizationUpdateRequest build() => _build();

  _$BetaBuildLocalizationUpdateRequest _build() {
    _$BetaBuildLocalizationUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$BetaBuildLocalizationUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaBuildLocalizationUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
