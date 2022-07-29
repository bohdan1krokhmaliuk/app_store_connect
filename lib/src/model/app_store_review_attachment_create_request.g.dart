// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_attachment_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreReviewAttachmentCreateRequest extends AppStoreReviewAttachmentCreateRequest {
  @override
  final AppStoreReviewAttachmentCreateRequestData data;

  factory _$AppStoreReviewAttachmentCreateRequest(
          [void Function(AppStoreReviewAttachmentCreateRequestBuilder)? updates]) =>
      (new AppStoreReviewAttachmentCreateRequestBuilder()..update(updates))._build();

  _$AppStoreReviewAttachmentCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreReviewAttachmentCreateRequest', 'data');
  }

  @override
  AppStoreReviewAttachmentCreateRequest rebuild(void Function(AppStoreReviewAttachmentCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewAttachmentCreateRequestBuilder toBuilder() =>
      new AppStoreReviewAttachmentCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewAttachmentCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreReviewAttachmentCreateRequest')..add('data', data)).toString();
  }
}

class AppStoreReviewAttachmentCreateRequestBuilder
    implements Builder<AppStoreReviewAttachmentCreateRequest, AppStoreReviewAttachmentCreateRequestBuilder> {
  _$AppStoreReviewAttachmentCreateRequest? _$v;

  AppStoreReviewAttachmentCreateRequestDataBuilder? _data;
  AppStoreReviewAttachmentCreateRequestDataBuilder get data =>
      _$this._data ??= new AppStoreReviewAttachmentCreateRequestDataBuilder();
  set data(AppStoreReviewAttachmentCreateRequestDataBuilder? data) => _$this._data = data;

  AppStoreReviewAttachmentCreateRequestBuilder() {
    AppStoreReviewAttachmentCreateRequest._defaults(this);
  }

  AppStoreReviewAttachmentCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreReviewAttachmentCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewAttachmentCreateRequest;
  }

  @override
  void update(void Function(AppStoreReviewAttachmentCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewAttachmentCreateRequest build() => _build();

  _$AppStoreReviewAttachmentCreateRequest _build() {
    _$AppStoreReviewAttachmentCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreReviewAttachmentCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreReviewAttachmentCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
