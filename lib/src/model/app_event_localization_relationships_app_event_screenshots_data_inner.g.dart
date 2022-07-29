// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_localization_relationships_app_event_screenshots_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum
    _$appEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum_appEventScreenshots =
    const AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum._('appEventScreenshots');

AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum
    _$appEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appEventScreenshots':
      return _$appEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum_appEventScreenshots;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum>
    _$appEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnumValues =
    new BuiltSet<AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum>(const <
        AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum>[
  _$appEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum_appEventScreenshots,
]);

Serializer<AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum>
    _$appEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnumSerializer =
    new _$AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnumSerializer();

class _$AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEventScreenshots': 'appEventScreenshots',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEventScreenshots': 'appEventScreenshots',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum];
  @override
  final String wireName = 'AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEventLocalizationRelationshipsAppEventScreenshotsDataInner
    extends AppEventLocalizationRelationshipsAppEventScreenshotsDataInner {
  @override
  final AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppEventLocalizationRelationshipsAppEventScreenshotsDataInner(
          [void Function(AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerBuilder)? updates]) =>
      (new AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerBuilder()..update(updates))._build();

  _$AppEventLocalizationRelationshipsAppEventScreenshotsDataInner._({required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppEventLocalizationRelationshipsAppEventScreenshotsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppEventLocalizationRelationshipsAppEventScreenshotsDataInner', 'id');
  }

  @override
  AppEventLocalizationRelationshipsAppEventScreenshotsDataInner rebuild(
          void Function(AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerBuilder toBuilder() =>
      new AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventLocalizationRelationshipsAppEventScreenshotsDataInner &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventLocalizationRelationshipsAppEventScreenshotsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerBuilder
    implements
        Builder<AppEventLocalizationRelationshipsAppEventScreenshotsDataInner,
            AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerBuilder> {
  _$AppEventLocalizationRelationshipsAppEventScreenshotsDataInner? _$v;

  AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum? _type;
  AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum? get type => _$this._type;
  set type(AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerBuilder() {
    AppEventLocalizationRelationshipsAppEventScreenshotsDataInner._defaults(this);
  }

  AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventLocalizationRelationshipsAppEventScreenshotsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventLocalizationRelationshipsAppEventScreenshotsDataInner;
  }

  @override
  void update(void Function(AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventLocalizationRelationshipsAppEventScreenshotsDataInner build() => _build();

  _$AppEventLocalizationRelationshipsAppEventScreenshotsDataInner _build() {
    final _$result = _$v ??
        new _$AppEventLocalizationRelationshipsAppEventScreenshotsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppEventLocalizationRelationshipsAppEventScreenshotsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppEventLocalizationRelationshipsAppEventScreenshotsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
