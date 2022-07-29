// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_beta_notification_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildBetaNotificationCreateRequest extends BuildBetaNotificationCreateRequest {
  @override
  final BuildBetaNotificationCreateRequestData data;

  factory _$BuildBetaNotificationCreateRequest([void Function(BuildBetaNotificationCreateRequestBuilder)? updates]) =>
      (new BuildBetaNotificationCreateRequestBuilder()..update(updates))._build();

  _$BuildBetaNotificationCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BuildBetaNotificationCreateRequest', 'data');
  }

  @override
  BuildBetaNotificationCreateRequest rebuild(void Function(BuildBetaNotificationCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBetaNotificationCreateRequestBuilder toBuilder() =>
      new BuildBetaNotificationCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBetaNotificationCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildBetaNotificationCreateRequest')..add('data', data)).toString();
  }
}

class BuildBetaNotificationCreateRequestBuilder
    implements Builder<BuildBetaNotificationCreateRequest, BuildBetaNotificationCreateRequestBuilder> {
  _$BuildBetaNotificationCreateRequest? _$v;

  BuildBetaNotificationCreateRequestDataBuilder? _data;
  BuildBetaNotificationCreateRequestDataBuilder get data =>
      _$this._data ??= new BuildBetaNotificationCreateRequestDataBuilder();
  set data(BuildBetaNotificationCreateRequestDataBuilder? data) => _$this._data = data;

  BuildBetaNotificationCreateRequestBuilder() {
    BuildBetaNotificationCreateRequest._defaults(this);
  }

  BuildBetaNotificationCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildBetaNotificationCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBetaNotificationCreateRequest;
  }

  @override
  void update(void Function(BuildBetaNotificationCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBetaNotificationCreateRequest build() => _build();

  _$BuildBetaNotificationCreateRequest _build() {
    _$BuildBetaNotificationCreateRequest _$result;
    try {
      _$result = _$v ?? new _$BuildBetaNotificationCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildBetaNotificationCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
