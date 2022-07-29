// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_attachment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreReviewAttachmentResponse extends AppStoreReviewAttachmentResponse {
  @override
  final AppStoreReviewAttachment data;
  @override
  final BuiltList<AppStoreReviewDetail>? included;
  @override
  final DocumentLinks links;

  factory _$AppStoreReviewAttachmentResponse([void Function(AppStoreReviewAttachmentResponseBuilder)? updates]) =>
      (new AppStoreReviewAttachmentResponseBuilder()..update(updates))._build();

  _$AppStoreReviewAttachmentResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreReviewAttachmentResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreReviewAttachmentResponse', 'links');
  }

  @override
  AppStoreReviewAttachmentResponse rebuild(void Function(AppStoreReviewAttachmentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewAttachmentResponseBuilder toBuilder() => new AppStoreReviewAttachmentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewAttachmentResponse &&
        data == other.data &&
        included == other.included &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreReviewAttachmentResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppStoreReviewAttachmentResponseBuilder
    implements Builder<AppStoreReviewAttachmentResponse, AppStoreReviewAttachmentResponseBuilder> {
  _$AppStoreReviewAttachmentResponse? _$v;

  AppStoreReviewAttachmentBuilder? _data;
  AppStoreReviewAttachmentBuilder get data => _$this._data ??= new AppStoreReviewAttachmentBuilder();
  set data(AppStoreReviewAttachmentBuilder? data) => _$this._data = data;

  ListBuilder<AppStoreReviewDetail>? _included;
  ListBuilder<AppStoreReviewDetail> get included => _$this._included ??= new ListBuilder<AppStoreReviewDetail>();
  set included(ListBuilder<AppStoreReviewDetail>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppStoreReviewAttachmentResponseBuilder() {
    AppStoreReviewAttachmentResponse._defaults(this);
  }

  AppStoreReviewAttachmentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreReviewAttachmentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewAttachmentResponse;
  }

  @override
  void update(void Function(AppStoreReviewAttachmentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewAttachmentResponse build() => _build();

  _$AppStoreReviewAttachmentResponse _build() {
    _$AppStoreReviewAttachmentResponse _$result;
    try {
      _$result = _$v ??
          new _$AppStoreReviewAttachmentResponse._(
              data: data.build(), included: _included?.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreReviewAttachmentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
