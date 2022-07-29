// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_localization_relationships_app_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventLocalizationRelationshipsAppEvent extends AppEventLocalizationRelationshipsAppEvent {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppEventLocalizationRelationshipsAppEventData? data;

  factory _$AppEventLocalizationRelationshipsAppEvent(
          [void Function(AppEventLocalizationRelationshipsAppEventBuilder)? updates]) =>
      (new AppEventLocalizationRelationshipsAppEventBuilder()..update(updates))._build();

  _$AppEventLocalizationRelationshipsAppEvent._({this.links, this.data}) : super._();

  @override
  AppEventLocalizationRelationshipsAppEvent rebuild(
          void Function(AppEventLocalizationRelationshipsAppEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventLocalizationRelationshipsAppEventBuilder toBuilder() =>
      new AppEventLocalizationRelationshipsAppEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventLocalizationRelationshipsAppEvent && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventLocalizationRelationshipsAppEvent')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppEventLocalizationRelationshipsAppEventBuilder
    implements Builder<AppEventLocalizationRelationshipsAppEvent, AppEventLocalizationRelationshipsAppEventBuilder> {
  _$AppEventLocalizationRelationshipsAppEvent? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppEventLocalizationRelationshipsAppEventDataBuilder? _data;
  AppEventLocalizationRelationshipsAppEventDataBuilder get data =>
      _$this._data ??= new AppEventLocalizationRelationshipsAppEventDataBuilder();
  set data(AppEventLocalizationRelationshipsAppEventDataBuilder? data) => _$this._data = data;

  AppEventLocalizationRelationshipsAppEventBuilder() {
    AppEventLocalizationRelationshipsAppEvent._defaults(this);
  }

  AppEventLocalizationRelationshipsAppEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventLocalizationRelationshipsAppEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventLocalizationRelationshipsAppEvent;
  }

  @override
  void update(void Function(AppEventLocalizationRelationshipsAppEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventLocalizationRelationshipsAppEvent build() => _build();

  _$AppEventLocalizationRelationshipsAppEvent _build() {
    _$AppEventLocalizationRelationshipsAppEvent _$result;
    try {
      _$result = _$v ?? new _$AppEventLocalizationRelationshipsAppEvent._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventLocalizationRelationshipsAppEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
