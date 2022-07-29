// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_promotion_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionPromotionResponse extends AppStoreVersionPromotionResponse {
  @override
  final AppStoreVersionPromotion data;
  @override
  final DocumentLinks links;

  factory _$AppStoreVersionPromotionResponse([void Function(AppStoreVersionPromotionResponseBuilder)? updates]) =>
      (new AppStoreVersionPromotionResponseBuilder()..update(updates))._build();

  _$AppStoreVersionPromotionResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionPromotionResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionPromotionResponse', 'links');
  }

  @override
  AppStoreVersionPromotionResponse rebuild(void Function(AppStoreVersionPromotionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionPromotionResponseBuilder toBuilder() => new AppStoreVersionPromotionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionPromotionResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionPromotionResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionPromotionResponseBuilder
    implements Builder<AppStoreVersionPromotionResponse, AppStoreVersionPromotionResponseBuilder> {
  _$AppStoreVersionPromotionResponse? _$v;

  AppStoreVersionPromotionBuilder? _data;
  AppStoreVersionPromotionBuilder get data => _$this._data ??= new AppStoreVersionPromotionBuilder();
  set data(AppStoreVersionPromotionBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppStoreVersionPromotionResponseBuilder() {
    AppStoreVersionPromotionResponse._defaults(this);
  }

  AppStoreVersionPromotionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionPromotionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionPromotionResponse;
  }

  @override
  void update(void Function(AppStoreVersionPromotionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionPromotionResponse build() => _build();

  _$AppStoreVersionPromotionResponse _build() {
    _$AppStoreVersionPromotionResponse _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionPromotionResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionPromotionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
