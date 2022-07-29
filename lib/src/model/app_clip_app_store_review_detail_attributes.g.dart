// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_app_store_review_detail_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAppStoreReviewDetailAttributes extends AppClipAppStoreReviewDetailAttributes {
  @override
  final BuiltList<String>? invocationUrls;

  factory _$AppClipAppStoreReviewDetailAttributes(
          [void Function(AppClipAppStoreReviewDetailAttributesBuilder)? updates]) =>
      (new AppClipAppStoreReviewDetailAttributesBuilder()..update(updates))._build();

  _$AppClipAppStoreReviewDetailAttributes._({this.invocationUrls}) : super._();

  @override
  AppClipAppStoreReviewDetailAttributes rebuild(void Function(AppClipAppStoreReviewDetailAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAppStoreReviewDetailAttributesBuilder toBuilder() =>
      new AppClipAppStoreReviewDetailAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAppStoreReviewDetailAttributes && invocationUrls == other.invocationUrls;
  }

  @override
  int get hashCode {
    return $jf($jc(0, invocationUrls.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAppStoreReviewDetailAttributes')
          ..add('invocationUrls', invocationUrls))
        .toString();
  }
}

class AppClipAppStoreReviewDetailAttributesBuilder
    implements Builder<AppClipAppStoreReviewDetailAttributes, AppClipAppStoreReviewDetailAttributesBuilder> {
  _$AppClipAppStoreReviewDetailAttributes? _$v;

  ListBuilder<String>? _invocationUrls;
  ListBuilder<String> get invocationUrls => _$this._invocationUrls ??= new ListBuilder<String>();
  set invocationUrls(ListBuilder<String>? invocationUrls) => _$this._invocationUrls = invocationUrls;

  AppClipAppStoreReviewDetailAttributesBuilder() {
    AppClipAppStoreReviewDetailAttributes._defaults(this);
  }

  AppClipAppStoreReviewDetailAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invocationUrls = $v.invocationUrls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAppStoreReviewDetailAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAppStoreReviewDetailAttributes;
  }

  @override
  void update(void Function(AppClipAppStoreReviewDetailAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAppStoreReviewDetailAttributes build() => _build();

  _$AppClipAppStoreReviewDetailAttributes _build() {
    _$AppClipAppStoreReviewDetailAttributes _$result;
    try {
      _$result = _$v ?? new _$AppClipAppStoreReviewDetailAttributes._(invocationUrls: _invocationUrls?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invocationUrls';
        _invocationUrls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipAppStoreReviewDetailAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
