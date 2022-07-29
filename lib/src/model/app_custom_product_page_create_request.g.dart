// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageCreateRequest extends AppCustomProductPageCreateRequest {
  @override
  final AppCustomProductPageCreateRequestData data;
  @override
  final BuiltList<AppCustomProductPageCreateRequestIncludedInner>? included;

  factory _$AppCustomProductPageCreateRequest([void Function(AppCustomProductPageCreateRequestBuilder)? updates]) =>
      (new AppCustomProductPageCreateRequestBuilder()..update(updates))._build();

  _$AppCustomProductPageCreateRequest._({required this.data, this.included}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppCustomProductPageCreateRequest', 'data');
  }

  @override
  AppCustomProductPageCreateRequest rebuild(void Function(AppCustomProductPageCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageCreateRequestBuilder toBuilder() => new AppCustomProductPageCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageCreateRequest && data == other.data && included == other.included;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), included.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageCreateRequest')
          ..add('data', data)
          ..add('included', included))
        .toString();
  }
}

class AppCustomProductPageCreateRequestBuilder
    implements Builder<AppCustomProductPageCreateRequest, AppCustomProductPageCreateRequestBuilder> {
  _$AppCustomProductPageCreateRequest? _$v;

  AppCustomProductPageCreateRequestDataBuilder? _data;
  AppCustomProductPageCreateRequestDataBuilder get data =>
      _$this._data ??= new AppCustomProductPageCreateRequestDataBuilder();
  set data(AppCustomProductPageCreateRequestDataBuilder? data) => _$this._data = data;

  ListBuilder<AppCustomProductPageCreateRequestIncludedInner>? _included;
  ListBuilder<AppCustomProductPageCreateRequestIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppCustomProductPageCreateRequestIncludedInner>();
  set included(ListBuilder<AppCustomProductPageCreateRequestIncludedInner>? included) => _$this._included = included;

  AppCustomProductPageCreateRequestBuilder() {
    AppCustomProductPageCreateRequest._defaults(this);
  }

  AppCustomProductPageCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageCreateRequest;
  }

  @override
  void update(void Function(AppCustomProductPageCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageCreateRequest build() => _build();

  _$AppCustomProductPageCreateRequest _build() {
    _$AppCustomProductPageCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppCustomProductPageCreateRequest._(data: data.build(), included: _included?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppCustomProductPageCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
