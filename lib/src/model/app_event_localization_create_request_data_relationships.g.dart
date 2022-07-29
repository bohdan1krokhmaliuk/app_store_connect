// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_localization_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventLocalizationCreateRequestDataRelationships extends AppEventLocalizationCreateRequestDataRelationships {
  @override
  final AppEventLocalizationCreateRequestDataRelationshipsAppEvent appEvent;

  factory _$AppEventLocalizationCreateRequestDataRelationships(
          [void Function(AppEventLocalizationCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppEventLocalizationCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppEventLocalizationCreateRequestDataRelationships._({required this.appEvent}) : super._() {
    BuiltValueNullFieldError.checkNotNull(appEvent, r'AppEventLocalizationCreateRequestDataRelationships', 'appEvent');
  }

  @override
  AppEventLocalizationCreateRequestDataRelationships rebuild(
          void Function(AppEventLocalizationCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventLocalizationCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppEventLocalizationCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventLocalizationCreateRequestDataRelationships && appEvent == other.appEvent;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appEvent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventLocalizationCreateRequestDataRelationships')
          ..add('appEvent', appEvent))
        .toString();
  }
}

class AppEventLocalizationCreateRequestDataRelationshipsBuilder
    implements
        Builder<AppEventLocalizationCreateRequestDataRelationships,
            AppEventLocalizationCreateRequestDataRelationshipsBuilder> {
  _$AppEventLocalizationCreateRequestDataRelationships? _$v;

  AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder? _appEvent;
  AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder get appEvent =>
      _$this._appEvent ??= new AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder();
  set appEvent(AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder? appEvent) =>
      _$this._appEvent = appEvent;

  AppEventLocalizationCreateRequestDataRelationshipsBuilder() {
    AppEventLocalizationCreateRequestDataRelationships._defaults(this);
  }

  AppEventLocalizationCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appEvent = $v.appEvent.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventLocalizationCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventLocalizationCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppEventLocalizationCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventLocalizationCreateRequestDataRelationships build() => _build();

  _$AppEventLocalizationCreateRequestDataRelationships _build() {
    _$AppEventLocalizationCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ?? new _$AppEventLocalizationCreateRequestDataRelationships._(appEvent: appEvent.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appEvent';
        appEvent.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppEventLocalizationCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
