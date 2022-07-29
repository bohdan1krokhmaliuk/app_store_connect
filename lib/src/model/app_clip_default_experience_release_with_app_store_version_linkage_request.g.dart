// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_release_with_app_store_version_linkage_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest
    extends AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest {
  @override
  final AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData data;

  factory _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest(
          [void Function(AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequestBuilder)? updates]) =>
      (new AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequestBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest', 'data');
  }

  @override
  AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest rebuild(
          void Function(AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequestBuilder toBuilder() =>
      new AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest')
          ..add('data', data))
        .toString();
  }
}

class AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequestBuilder
    implements
        Builder<AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest,
            AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequestBuilder> {
  _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest? _$v;

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder? _data;
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder get data =>
      _$this._data ??= new AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder();
  set data(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder? data) => _$this._data = data;

  AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequestBuilder() {
    AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest._defaults(this);
  }

  AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest;
  }

  @override
  void update(void Function(AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest build() => _build();

  _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest _build() {
    _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest _$result;
    try {
      _$result = _$v ?? new _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
