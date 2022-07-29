// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_localization_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInfoLocalizationUpdateRequest extends AppInfoLocalizationUpdateRequest {
  @override
  final AppInfoLocalizationUpdateRequestData data;

  factory _$AppInfoLocalizationUpdateRequest([void Function(AppInfoLocalizationUpdateRequestBuilder)? updates]) =>
      (new AppInfoLocalizationUpdateRequestBuilder()..update(updates))._build();

  _$AppInfoLocalizationUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppInfoLocalizationUpdateRequest', 'data');
  }

  @override
  AppInfoLocalizationUpdateRequest rebuild(void Function(AppInfoLocalizationUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoLocalizationUpdateRequestBuilder toBuilder() => new AppInfoLocalizationUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoLocalizationUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfoLocalizationUpdateRequest')..add('data', data)).toString();
  }
}

class AppInfoLocalizationUpdateRequestBuilder
    implements Builder<AppInfoLocalizationUpdateRequest, AppInfoLocalizationUpdateRequestBuilder> {
  _$AppInfoLocalizationUpdateRequest? _$v;

  AppInfoLocalizationUpdateRequestDataBuilder? _data;
  AppInfoLocalizationUpdateRequestDataBuilder get data =>
      _$this._data ??= new AppInfoLocalizationUpdateRequestDataBuilder();
  set data(AppInfoLocalizationUpdateRequestDataBuilder? data) => _$this._data = data;

  AppInfoLocalizationUpdateRequestBuilder() {
    AppInfoLocalizationUpdateRequest._defaults(this);
  }

  AppInfoLocalizationUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInfoLocalizationUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoLocalizationUpdateRequest;
  }

  @override
  void update(void Function(AppInfoLocalizationUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoLocalizationUpdateRequest build() => _build();

  _$AppInfoLocalizationUpdateRequest _build() {
    _$AppInfoLocalizationUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppInfoLocalizationUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppInfoLocalizationUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
