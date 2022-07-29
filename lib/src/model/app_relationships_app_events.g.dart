// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_app_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppRelationshipsAppEvents extends AppRelationshipsAppEvents {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final PagingInformation? meta;
  @override
  final BuiltList<AppEventLocalizationRelationshipsAppEventData>? data;

  factory _$AppRelationshipsAppEvents([void Function(AppRelationshipsAppEventsBuilder)? updates]) =>
      (new AppRelationshipsAppEventsBuilder()..update(updates))._build();

  _$AppRelationshipsAppEvents._({this.links, this.meta, this.data}) : super._();

  @override
  AppRelationshipsAppEvents rebuild(void Function(AppRelationshipsAppEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsAppEventsBuilder toBuilder() => new AppRelationshipsAppEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsAppEvents && links == other.links && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, links.hashCode), meta.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsAppEvents')
          ..add('links', links)
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class AppRelationshipsAppEventsBuilder implements Builder<AppRelationshipsAppEvents, AppRelationshipsAppEventsBuilder> {
  _$AppRelationshipsAppEvents? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  ListBuilder<AppEventLocalizationRelationshipsAppEventData>? _data;
  ListBuilder<AppEventLocalizationRelationshipsAppEventData> get data =>
      _$this._data ??= new ListBuilder<AppEventLocalizationRelationshipsAppEventData>();
  set data(ListBuilder<AppEventLocalizationRelationshipsAppEventData>? data) => _$this._data = data;

  AppRelationshipsAppEventsBuilder() {
    AppRelationshipsAppEvents._defaults(this);
  }

  AppRelationshipsAppEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _meta = $v.meta?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsAppEvents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsAppEvents;
  }

  @override
  void update(void Function(AppRelationshipsAppEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsAppEvents build() => _build();

  _$AppRelationshipsAppEvents _build() {
    _$AppRelationshipsAppEvents _$result;
    try {
      _$result =
          _$v ?? new _$AppRelationshipsAppEvents._(links: _links?.build(), meta: _meta?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'meta';
        _meta?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppRelationshipsAppEvents', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
