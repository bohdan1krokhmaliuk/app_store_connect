// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_localization_relationships_app_event_video_clips_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum
    _$appEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum_appEventVideoClips =
    const AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum._('appEventVideoClips');

AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum
    _$appEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appEventVideoClips':
      return _$appEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum_appEventVideoClips;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum>
    _$appEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnumValues =
    new BuiltSet<AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum>(const <
        AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum>[
  _$appEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum_appEventVideoClips,
]);

Serializer<AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum>
    _$appEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnumSerializer =
    new _$AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnumSerializer();

class _$AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEventVideoClips': 'appEventVideoClips',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEventVideoClips': 'appEventVideoClips',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum];
  @override
  final String wireName = 'AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEventLocalizationRelationshipsAppEventVideoClipsDataInner
    extends AppEventLocalizationRelationshipsAppEventVideoClipsDataInner {
  @override
  final AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppEventLocalizationRelationshipsAppEventVideoClipsDataInner(
          [void Function(AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerBuilder)? updates]) =>
      (new AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerBuilder()..update(updates))._build();

  _$AppEventLocalizationRelationshipsAppEventVideoClipsDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppEventLocalizationRelationshipsAppEventVideoClipsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppEventLocalizationRelationshipsAppEventVideoClipsDataInner', 'id');
  }

  @override
  AppEventLocalizationRelationshipsAppEventVideoClipsDataInner rebuild(
          void Function(AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerBuilder toBuilder() =>
      new AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventLocalizationRelationshipsAppEventVideoClipsDataInner &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventLocalizationRelationshipsAppEventVideoClipsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerBuilder
    implements
        Builder<AppEventLocalizationRelationshipsAppEventVideoClipsDataInner,
            AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerBuilder> {
  _$AppEventLocalizationRelationshipsAppEventVideoClipsDataInner? _$v;

  AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum? _type;
  AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum? get type => _$this._type;
  set type(AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerBuilder() {
    AppEventLocalizationRelationshipsAppEventVideoClipsDataInner._defaults(this);
  }

  AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventLocalizationRelationshipsAppEventVideoClipsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventLocalizationRelationshipsAppEventVideoClipsDataInner;
  }

  @override
  void update(void Function(AppEventLocalizationRelationshipsAppEventVideoClipsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventLocalizationRelationshipsAppEventVideoClipsDataInner build() => _build();

  _$AppEventLocalizationRelationshipsAppEventVideoClipsDataInner _build() {
    final _$result = _$v ??
        new _$AppEventLocalizationRelationshipsAppEventVideoClipsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppEventLocalizationRelationshipsAppEventVideoClipsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppEventLocalizationRelationshipsAppEventVideoClipsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
