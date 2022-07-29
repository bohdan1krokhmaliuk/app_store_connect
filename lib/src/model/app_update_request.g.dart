// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppUpdateRequest extends AppUpdateRequest {
  @override
  final AppUpdateRequestData data;
  @override
  final BuiltList<AppPriceInlineCreate>? included;

  factory _$AppUpdateRequest([void Function(AppUpdateRequestBuilder)? updates]) =>
      (new AppUpdateRequestBuilder()..update(updates))._build();

  _$AppUpdateRequest._({required this.data, this.included}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppUpdateRequest', 'data');
  }

  @override
  AppUpdateRequest rebuild(void Function(AppUpdateRequestBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppUpdateRequestBuilder toBuilder() => new AppUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppUpdateRequest && data == other.data && included == other.included;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), included.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppUpdateRequest')
          ..add('data', data)
          ..add('included', included))
        .toString();
  }
}

class AppUpdateRequestBuilder implements Builder<AppUpdateRequest, AppUpdateRequestBuilder> {
  _$AppUpdateRequest? _$v;

  AppUpdateRequestDataBuilder? _data;
  AppUpdateRequestDataBuilder get data => _$this._data ??= new AppUpdateRequestDataBuilder();
  set data(AppUpdateRequestDataBuilder? data) => _$this._data = data;

  ListBuilder<AppPriceInlineCreate>? _included;
  ListBuilder<AppPriceInlineCreate> get included => _$this._included ??= new ListBuilder<AppPriceInlineCreate>();
  set included(ListBuilder<AppPriceInlineCreate>? included) => _$this._included = included;

  AppUpdateRequestBuilder() {
    AppUpdateRequest._defaults(this);
  }

  AppUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppUpdateRequest;
  }

  @override
  void update(void Function(AppUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppUpdateRequest build() => _build();

  _$AppUpdateRequest _build() {
    _$AppUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppUpdateRequest._(data: data.build(), included: _included?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
