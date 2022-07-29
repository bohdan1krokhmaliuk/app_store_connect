// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_set_app_previews_linkages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewSetAppPreviewsLinkagesRequest extends AppPreviewSetAppPreviewsLinkagesRequest {
  @override
  final BuiltList<AppPreviewSetRelationshipsAppPreviewsDataInner> data;

  factory _$AppPreviewSetAppPreviewsLinkagesRequest(
          [void Function(AppPreviewSetAppPreviewsLinkagesRequestBuilder)? updates]) =>
      (new AppPreviewSetAppPreviewsLinkagesRequestBuilder()..update(updates))._build();

  _$AppPreviewSetAppPreviewsLinkagesRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppPreviewSetAppPreviewsLinkagesRequest', 'data');
  }

  @override
  AppPreviewSetAppPreviewsLinkagesRequest rebuild(
          void Function(AppPreviewSetAppPreviewsLinkagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewSetAppPreviewsLinkagesRequestBuilder toBuilder() =>
      new AppPreviewSetAppPreviewsLinkagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewSetAppPreviewsLinkagesRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewSetAppPreviewsLinkagesRequest')..add('data', data)).toString();
  }
}

class AppPreviewSetAppPreviewsLinkagesRequestBuilder
    implements Builder<AppPreviewSetAppPreviewsLinkagesRequest, AppPreviewSetAppPreviewsLinkagesRequestBuilder> {
  _$AppPreviewSetAppPreviewsLinkagesRequest? _$v;

  ListBuilder<AppPreviewSetRelationshipsAppPreviewsDataInner>? _data;
  ListBuilder<AppPreviewSetRelationshipsAppPreviewsDataInner> get data =>
      _$this._data ??= new ListBuilder<AppPreviewSetRelationshipsAppPreviewsDataInner>();
  set data(ListBuilder<AppPreviewSetRelationshipsAppPreviewsDataInner>? data) => _$this._data = data;

  AppPreviewSetAppPreviewsLinkagesRequestBuilder() {
    AppPreviewSetAppPreviewsLinkagesRequest._defaults(this);
  }

  AppPreviewSetAppPreviewsLinkagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewSetAppPreviewsLinkagesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewSetAppPreviewsLinkagesRequest;
  }

  @override
  void update(void Function(AppPreviewSetAppPreviewsLinkagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewSetAppPreviewsLinkagesRequest build() => _build();

  _$AppPreviewSetAppPreviewsLinkagesRequest _build() {
    _$AppPreviewSetAppPreviewsLinkagesRequest _$result;
    try {
      _$result = _$v ?? new _$AppPreviewSetAppPreviewsLinkagesRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPreviewSetAppPreviewsLinkagesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
