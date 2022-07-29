// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_header_image_create_request_data_relationships_app_clip_default_experience_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization
    extends AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization {
  @override
  final AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner data;

  factory _$AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization(
          [void Function(AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder)?
              updates]) =>
      (new AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder()
            ..update(updates))
          ._build();

  _$AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization._({required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization', 'data');
  }

  @override
  AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization rebuild(
          void Function(AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder toBuilder() =>
      new AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization')
          ..add('data', data))
        .toString();
  }
}

class AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder
    implements
        Builder<AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization,
            AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder> {
  _$AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization? _$v;

  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder? _data;
  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder get data =>
      _$this._data ??= new AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder();
  set data(AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInnerBuilder? data) =>
      _$this._data = data;

  AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder() {
    AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization._defaults(this);
  }

  AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization;
  }

  @override
  void update(
      void Function(AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization build() => _build();

  _$AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization _build() {
    _$AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization _$result;
    try {
      _$result = _$v ??
          new _$AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization._(
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
