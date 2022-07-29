// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_attachment_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreReviewAttachmentUpdateRequest extends AppStoreReviewAttachmentUpdateRequest {
  @override
  final AppStoreReviewAttachmentUpdateRequestData data;

  factory _$AppStoreReviewAttachmentUpdateRequest(
          [void Function(AppStoreReviewAttachmentUpdateRequestBuilder)? updates]) =>
      (new AppStoreReviewAttachmentUpdateRequestBuilder()..update(updates))._build();

  _$AppStoreReviewAttachmentUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreReviewAttachmentUpdateRequest', 'data');
  }

  @override
  AppStoreReviewAttachmentUpdateRequest rebuild(void Function(AppStoreReviewAttachmentUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewAttachmentUpdateRequestBuilder toBuilder() =>
      new AppStoreReviewAttachmentUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewAttachmentUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreReviewAttachmentUpdateRequest')..add('data', data)).toString();
  }
}

class AppStoreReviewAttachmentUpdateRequestBuilder
    implements Builder<AppStoreReviewAttachmentUpdateRequest, AppStoreReviewAttachmentUpdateRequestBuilder> {
  _$AppStoreReviewAttachmentUpdateRequest? _$v;

  AppStoreReviewAttachmentUpdateRequestDataBuilder? _data;
  AppStoreReviewAttachmentUpdateRequestDataBuilder get data =>
      _$this._data ??= new AppStoreReviewAttachmentUpdateRequestDataBuilder();
  set data(AppStoreReviewAttachmentUpdateRequestDataBuilder? data) => _$this._data = data;

  AppStoreReviewAttachmentUpdateRequestBuilder() {
    AppStoreReviewAttachmentUpdateRequest._defaults(this);
  }

  AppStoreReviewAttachmentUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreReviewAttachmentUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewAttachmentUpdateRequest;
  }

  @override
  void update(void Function(AppStoreReviewAttachmentUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewAttachmentUpdateRequest build() => _build();

  _$AppStoreReviewAttachmentUpdateRequest _build() {
    _$AppStoreReviewAttachmentUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreReviewAttachmentUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreReviewAttachmentUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
