// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_create_request_data_relationships_app_store_version_localizations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations
    extends AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations {
  @override
  final BuiltList<AppPreviewSetRelationshipsAppStoreVersionLocalizationData>? data;

  factory _$AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations(
          [void Function(AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder)? updates]) =>
      (new AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder()..update(updates))
          ._build();

  _$AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations._({this.data}) : super._();

  @override
  AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations rebuild(
          void Function(AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder toBuilder() =>
      new AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations')
          ..add('data', data))
        .toString();
  }
}

class AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder
    implements
        Builder<AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations,
            AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder> {
  _$AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations? _$v;

  ListBuilder<AppPreviewSetRelationshipsAppStoreVersionLocalizationData>? _data;
  ListBuilder<AppPreviewSetRelationshipsAppStoreVersionLocalizationData> get data =>
      _$this._data ??= new ListBuilder<AppPreviewSetRelationshipsAppStoreVersionLocalizationData>();
  set data(ListBuilder<AppPreviewSetRelationshipsAppStoreVersionLocalizationData>? data) => _$this._data = data;

  AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder() {
    AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations._defaults(this);
  }

  AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations;
  }

  @override
  void update(
      void Function(AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations build() => _build();

  _$AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations _build() {
    _$AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
