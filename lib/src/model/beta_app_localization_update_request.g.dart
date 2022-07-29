// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_localization_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppLocalizationUpdateRequest extends BetaAppLocalizationUpdateRequest {
  @override
  final BetaAppLocalizationUpdateRequestData data;

  factory _$BetaAppLocalizationUpdateRequest([void Function(BetaAppLocalizationUpdateRequestBuilder)? updates]) =>
      (new BetaAppLocalizationUpdateRequestBuilder()..update(updates))._build();

  _$BetaAppLocalizationUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaAppLocalizationUpdateRequest', 'data');
  }

  @override
  BetaAppLocalizationUpdateRequest rebuild(void Function(BetaAppLocalizationUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppLocalizationUpdateRequestBuilder toBuilder() => new BetaAppLocalizationUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppLocalizationUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppLocalizationUpdateRequest')..add('data', data)).toString();
  }
}

class BetaAppLocalizationUpdateRequestBuilder
    implements Builder<BetaAppLocalizationUpdateRequest, BetaAppLocalizationUpdateRequestBuilder> {
  _$BetaAppLocalizationUpdateRequest? _$v;

  BetaAppLocalizationUpdateRequestDataBuilder? _data;
  BetaAppLocalizationUpdateRequestDataBuilder get data =>
      _$this._data ??= new BetaAppLocalizationUpdateRequestDataBuilder();
  set data(BetaAppLocalizationUpdateRequestDataBuilder? data) => _$this._data = data;

  BetaAppLocalizationUpdateRequestBuilder() {
    BetaAppLocalizationUpdateRequest._defaults(this);
  }

  BetaAppLocalizationUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppLocalizationUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppLocalizationUpdateRequest;
  }

  @override
  void update(void Function(BetaAppLocalizationUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppLocalizationUpdateRequest build() => _build();

  _$BetaAppLocalizationUpdateRequest _build() {
    _$BetaAppLocalizationUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$BetaAppLocalizationUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaAppLocalizationUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
