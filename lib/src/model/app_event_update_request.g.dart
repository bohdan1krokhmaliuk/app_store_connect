// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventUpdateRequest extends AppEventUpdateRequest {
  @override
  final AppEventUpdateRequestData data;

  factory _$AppEventUpdateRequest([void Function(AppEventUpdateRequestBuilder)? updates]) =>
      (new AppEventUpdateRequestBuilder()..update(updates))._build();

  _$AppEventUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppEventUpdateRequest', 'data');
  }

  @override
  AppEventUpdateRequest rebuild(void Function(AppEventUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventUpdateRequestBuilder toBuilder() => new AppEventUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventUpdateRequest')..add('data', data)).toString();
  }
}

class AppEventUpdateRequestBuilder implements Builder<AppEventUpdateRequest, AppEventUpdateRequestBuilder> {
  _$AppEventUpdateRequest? _$v;

  AppEventUpdateRequestDataBuilder? _data;
  AppEventUpdateRequestDataBuilder get data => _$this._data ??= new AppEventUpdateRequestDataBuilder();
  set data(AppEventUpdateRequestDataBuilder? data) => _$this._data = data;

  AppEventUpdateRequestBuilder() {
    AppEventUpdateRequest._defaults(this);
  }

  AppEventUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventUpdateRequest;
  }

  @override
  void update(void Function(AppEventUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventUpdateRequest build() => _build();

  _$AppEventUpdateRequest _build() {
    _$AppEventUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppEventUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
